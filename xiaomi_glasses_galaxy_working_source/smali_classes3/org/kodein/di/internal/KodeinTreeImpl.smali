.class public final Lorg/kodein/di/internal/KodeinTreeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/KodeinTree;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKodeinTreeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KodeinTreeImpl.kt\norg/kodein/di/internal/KodeinTreeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,177:1\n706#2:178\n783#2,2:179\n706#2:181\n783#2,2:182\n1418#2,9:184\n1648#2,2:193\n1427#2:195\n1366#2:196\n1435#2,3:197\n1366#2:201\n1435#2,3:202\n1149#2,4:229\n1853#2,3:233\n151#3:200\n152#3:226\n352#4,7:205\n352#4,7:212\n352#4,7:219\n433#4:227\n383#4:228\n*E\n*S KotlinDebug\n*F\n+ 1 KodeinTreeImpl.kt\norg/kodein/di/internal/KodeinTreeImpl\n*L\n137#1:178\n137#1,2:179\n137#1:181\n137#1,2:182\n157#1,9:184\n157#1,2:193\n157#1:195\n170#1:196\n170#1,3:197\n42#1:201\n42#1,3:202\n57#1,4:229\n64#1,3:233\n42#1:200\n42#1:226\n42#1,7:205\n42#1,7:212\n42#1,7:219\n57#1:227\n57#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B[\u00120\u0010\u0002\u001a,\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u00050\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0092\u0001\u0010#\u001aL\u0012H\u0012F\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u0004\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u000f\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n0\u000e0\u0005\"\u0004\u0008\u0000\u0010&\"\u0004\u0008\u0001\u0010$\"\u0008\u0008\u0002\u0010%*\u00020\u00132\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u00042\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016JP\u0010#\u001aB\u0012>\u0012<\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u0005\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0\u000e0\u00052\u0006\u0010,\u001a\u00020-H\u0016J8\u0010.\u001a*\u0012&\u0012$\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0/0\u00052\u0006\u00100\u001a\u00020-H\u0002J\u0085\u0001\u00101\u001aN\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u0004\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u000f0\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n\u0018\u00010\u000e\"\u0004\u0008\u0000\u0010&\"\u0004\u0008\u0001\u0010$\"\u0008\u0008\u0002\u0010%*\u00020\u00132\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u0004H\u0096\u0002J4\u00102\u001a\u000603j\u0002`42\u0012\u00105\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0012\u00106\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0002R`\u0010\u000c\u001aT\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012>\u0012<\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u0005\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\\\u0010\u0010\u001aP\u0012\u0004\u0012\u00020\u0011\u0012B\u0012@\u0012\u0004\u0012\u00020\u0012\u00122\u00120\u0012\u0004\u0012\u00020\u0012\u0012\"\u0012 \u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\rj\u0002`\u00140\rj\u0002`\u00150\rj\u0002`\u00160\rj\u0002`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0018\u001a0\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u00050\u0003j\u0002`\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dRN\u0010\u001f\u001aB\u0012\u001c\u0012\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003 !*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0\n0 j \u0012\u001c\u0012\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003 !*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0\n`\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lorg/kodein/di/internal/KodeinTreeImpl;",
        "Lorg/kodein/di/KodeinTree;",
        "map",
        "",
        "Lorg/kodein/di/Kodein$Key;",
        "",
        "Lorg/kodein/di/KodeinDefining;",
        "externalSources",
        "Lorg/kodein/di/bindings/ExternalSource;",
        "registeredTranslators",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V",
        "_cache",
        "",
        "Lkotlin/Triple;",
        "Lorg/kodein/di/KodeinDefinition;",
        "_typeTree",
        "Lorg/kodein/di/internal/TypeChecker;",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "",
        "Lorg/kodein/di/internal/TagTree;",
        "Lorg/kodein/di/internal/ArgumentTypeTree;",
        "Lorg/kodein/di/internal/ContextTypeTree;",
        "Lorg/kodein/di/internal/BoundTypeTree;",
        "bindings",
        "Lorg/kodein/di/BindingsMap;",
        "getBindings",
        "()Ljava/util/Map;",
        "getExternalSources",
        "()Ljava/util/List;",
        "getRegisteredTranslators",
        "translators",
        "Ljava/util/ArrayList;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/ArrayList;",
        "find",
        "A",
        "T",
        "C",
        "key",
        "overrideLevel",
        "",
        "all",
        "",
        "search",
        "Lorg/kodein/di/SearchSpecs;",
        "findBySpecs",
        "Lkotlin/Pair;",
        "specs",
        "get",
        "notInMap",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "result",
        "request",
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
.field private final _cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/KodeinDefinition<",
            "***>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field private final _typeTree:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker;",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;>;>;>;>;"
        }
    .end annotation
.end field

.field private final bindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/KodeinDefinition<",
            "***>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final registeredTranslators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;+",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/KodeinDefining<",
            "***>;>;>;",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalSources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredTranslators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->externalSources:Ljava/util/List;

    iput-object p3, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->registeredTranslators:Ljava/util/List;

    invoke-static {}, Lorg/kodein/di/internal/LangKt;->newConcurrentMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_typeTree:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinTreeImpl;->getRegisteredTranslators()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/Kodein$Key;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/KodeinDefining;

    instance-of v3, v2, Lorg/kodein/di/KodeinDefinition;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/kodein/di/KodeinDefinition;

    goto :goto_2

    :cond_0
    new-instance v3, Lorg/kodein/di/KodeinDefinition;

    invoke-virtual {v2}, Lorg/kodein/di/KodeinDefining;->getBinding()Lorg/kodein/di/bindings/KodeinBinding;

    move-result-object v4

    invoke-virtual {v2}, Lorg/kodein/di/KodeinDefining;->getFromModule()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, p0}, Lorg/kodein/di/KodeinDefinition;-><init>(Lorg/kodein/di/bindings/KodeinBinding;Ljava/lang/String;Lorg/kodein/di/KodeinTree;)V

    move-object v2, v3

    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    new-instance v2, Lkotlin/Triple;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/KodeinDefining;

    invoke-virtual {p2}, Lorg/kodein/di/KodeinDefining;->getBinding()Lorg/kodein/di/bindings/KodeinBinding;

    move-result-object p2

    invoke-interface {p2}, Lorg/kodein/di/bindings/KodeinBinding;->getSupportSubTypes()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/Kodein$Key;->getType()Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/di/TypeToken;)V

    goto :goto_3

    :cond_2
    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Up;

    invoke-virtual {p3}, Lorg/kodein/di/Kodein$Key;->getType()Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Up;-><init>(Lorg/kodein/di/TypeToken;)V

    :goto_3
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_typeTree:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Ljava/util/Map;

    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/di/TypeToken;)V

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/Map;

    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/Kodein$Key;->getArgType()Lorg/kodein/di/TypeToken;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/di/TypeToken;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p3}, Lorg/kodein/di/Kodein$Key;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->j(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    invoke-virtual {p3}, Lkotlin/Triple;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->bindings:Ljava/util/Map;

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/ContextTranslator;

    iget-object v0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/ContextTranslator;

    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v2

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/kodein/di/TypeToken;->isAssignableFrom(Lorg/kodein/di/TypeToken;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v2

    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/bindings/ContextTranslator;

    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v4

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/di/TypeToken;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_d
    :goto_6
    new-instance v2, Lorg/kodein/di/bindings/CompositeContextTranslator;

    invoke-direct {v2, p3, v1}, Lorg/kodein/di/bindings/CompositeContextTranslator;-><init>(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/bindings/ContextTranslator;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void
.end method

.method public static final synthetic access$getTranslators$p(Lorg/kodein/di/internal/KodeinTreeImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/SearchSpecs;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_typeTree:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->T0(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getType()Lorg/kodein/di/TypeToken;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getAnyToken()Lorg/kodein/di/TypeToken;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$1;

    invoke-direct {v2, v1}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$1;-><init>(Lorg/kodein/di/TypeToken;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->p0(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    :cond_0
    sget-object v1, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$contextSeq$1;->INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$contextSeq$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->H0(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$2;

    invoke-direct {v2, p0, v1}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$2;-><init>(Lorg/kodein/di/internal/KodeinTreeImpl;Lorg/kodein/di/TypeToken;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->p1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    :cond_1
    sget-object p0, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$argSeq$1;->INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$argSeq$1;

    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->H0(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getArgType()Lorg/kodein/di/TypeToken;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$3;

    invoke-direct {v1, v0}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$3;-><init>(Lorg/kodein/di/TypeToken;)V

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->p0(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    :cond_2
    sget-object v0, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$tagSeq$1;->INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$tagSeq$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->H0(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lorg/kodein/di/SearchSpecs$NoDefinedTag;->INSTANCE:Lorg/kodein/di/SearchSpecs$NoDefinedTag;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$4;

    invoke-direct {v0, p1}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$4;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->p0(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    :cond_3
    sget-object p1, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$resultSeq$1;->INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$resultSeq$1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->k1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->c3(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final notInMap(Lorg/kodein/di/Kodein$Key;Lorg/kodein/di/Kodein$Key;)Ljava/lang/IllegalStateException;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tree returned key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getInternalDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " that is not in cache when searching for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/kodein/di/Kodein$Key;->getInternalDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nKeys in cache:\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v8, Lorg/kodein/di/internal/KodeinTreeImpl$notInMap$1;->INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$notInMap$1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public find(Lorg/kodein/di/Kodein$Key;IZ)Ljava/util/List;
    .locals 11
    .param p1    # Lorg/kodein/di/Kodein$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/Kodein$Key<",
            "-TC;-TA;+TT;>;IZ)",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/Kodein$Key<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Lorg/kodein/di/KodeinDefinition<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TC;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    const-string v2, "null cannot be cast to non-null type org.kodein.di.Kodein.Key<kotlin.Any, A, T>"

    if-nez p3, :cond_10

    .line 2
    iget-object p3, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {p3}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 3
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/KodeinDefinition;

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lkotlin/Triple;

    if-eqz p0, :cond_0

    invoke-direct {p2, p0, p1, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object p3

    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getAnyToken()Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_6

    .line 7
    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getAnyToken()Lorg/kodein/di/TypeToken;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lorg/kodein/di/Kodein$Key;->copy$default(Lorg/kodein/di/Kodein$Key;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Key;

    move-result-object p3

    .line 8
    iget-object v3, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p3}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {p3}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kodein/di/bindings/ContextTranslator;

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v5}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object p0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/KodeinDefinition;

    if-eqz p0, :cond_5

    .line 13
    new-instance p1, Lkotlin/Triple;

    if-eqz v3, :cond_4

    invoke-direct {p1, v3, p0, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    :goto_0
    iget-object p3, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/kodein/di/bindings/ContextTranslator;

    .line 18
    invoke-interface {v5}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v5

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p3, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kodein/di/bindings/ContextTranslator;

    .line 21
    invoke-interface {v6}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getAnyToken()Lorg/kodein/di/TypeToken;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 23
    new-instance v4, Lorg/kodein/di/Kodein$Key;

    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/di/TypeToken;

    move-result-object v5

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getArgType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getType()Lorg/kodein/di/TypeToken;

    move-result-object v7

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/kodein/di/Kodein$Key;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)V

    .line 24
    iget-object v5, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v10, v4

    goto :goto_4

    :cond_c
    move-object v10, v0

    :goto_4
    if-eqz v10, :cond_b

    .line 25
    invoke-virtual {v10}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_3

    .line 26
    :cond_d
    iget-object p0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lkotlin/Triple;->e(Lkotlin/Triple;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Triple;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v10}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {v10}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 28
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/KodeinDefinition;

    if-eqz p1, :cond_f

    .line 29
    new-instance p2, Lkotlin/Triple;

    if-eqz p0, :cond_e

    invoke-direct {p2, p0, p1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 31
    :cond_10
    new-instance p3, Lorg/kodein/di/SearchSpecs;

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getArgType()Lorg/kodein/di/TypeToken;

    move-result-object v4

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getType()Lorg/kodein/di/TypeToken;

    move-result-object v5

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p3, v3, v4, v5, v6}, Lorg/kodein/di/SearchSpecs;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lorg/kodein/di/internal/KodeinTreeImpl;->findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_12

    .line 33
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/kodein/di/bindings/ContextTranslator;

    .line 34
    iget-object v1, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    if-eqz v4, :cond_11

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/Triple;->e(Lkotlin/Triple;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Triple;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-direct {p0, v3, p1}, Lorg/kodein/di/internal/KodeinTreeImpl;->notInMap(Lorg/kodein/di/Kodein$Key;Lorg/kodein/di/Kodein$Key;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 35
    :cond_12
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 39
    iget-object v5, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Triple;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 40
    invoke-static {v5, p2}, Lkotlin/collections/CollectionsKt;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kodein/di/KodeinDefinition;

    if-eqz v5, :cond_15

    .line 41
    new-instance v6, Lkotlin/Triple;

    if-eqz v4, :cond_14

    invoke-direct {v6, v4, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    move-object v6, v0

    :goto_7
    if-eqz v6, :cond_13

    .line 42
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_16
    invoke-direct {p0, v4, p1}, Lorg/kodein/di/internal/KodeinTreeImpl;->notInMap(Lorg/kodein/di/Kodein$Key;Lorg/kodein/di/Kodein$Key;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_17
    return-object v1
.end method

.method public find(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;
    .locals 5
    .param p1    # Lorg/kodein/di/SearchSpecs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/SearchSpecs;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/KodeinDefinition<",
            "***>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lorg/kodein/di/internal/KodeinTreeImpl;->findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/ContextTranslator;

    .line 49
    new-instance v3, Lkotlin/Triple;

    iget-object v4, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    check-cast v4, Lkotlin/Triple;

    invoke-virtual {v4}, Lkotlin/Triple;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get(Lorg/kodein/di/Kodein$Key;)Lkotlin/Triple;
    .locals 1
    .param p1    # Lorg/kodein/di/Kodein$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/Kodein$Key<",
            "-TC;-TA;+TT;>;)",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/Kodein$Key<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/KodeinDefinition<",
            "Ljava/lang/Object;",
            "TA;TT;>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TC;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    return-object p0
.end method

.method public getBindings()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/KodeinDefinition<",
            "***>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->bindings:Ljava/util/Map;

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

    iget-object p0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->externalSources:Ljava/util/List;

    return-object p0
.end method

.method public getRegisteredTranslators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->registeredTranslators:Ljava/util/List;

    return-object p0
.end method
