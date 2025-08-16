.class public Lorg/apache/commons/collections4/IteratorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/collections4/ResettableIterator;

.field public static final b:Lorg/apache/commons/collections4/ResettableListIterator;

.field public static final c:Lorg/apache/commons/collections4/OrderedIterator;

.field public static final d:Lorg/apache/commons/collections4/MapIterator;

.field public static final e:Lorg/apache/commons/collections4/OrderedMapIterator;

.field private static final f:Ljava/lang/String; = "["

.field private static final g:Ljava/lang/String; = "]"

.field private static final h:Ljava/lang/String; = ", "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/collections4/iterators/EmptyIterator;->a:Lorg/apache/commons/collections4/ResettableIterator;

    sput-object v0, Lorg/apache/commons/collections4/IteratorUtils;->a:Lorg/apache/commons/collections4/ResettableIterator;

    sget-object v0, Lorg/apache/commons/collections4/iterators/EmptyListIterator;->a:Lorg/apache/commons/collections4/ResettableListIterator;

    sput-object v0, Lorg/apache/commons/collections4/IteratorUtils;->b:Lorg/apache/commons/collections4/ResettableListIterator;

    sget-object v0, Lorg/apache/commons/collections4/iterators/EmptyOrderedIterator;->a:Lorg/apache/commons/collections4/OrderedIterator;

    sput-object v0, Lorg/apache/commons/collections4/IteratorUtils;->c:Lorg/apache/commons/collections4/OrderedIterator;

    sget-object v0, Lorg/apache/commons/collections4/iterators/EmptyMapIterator;->a:Lorg/apache/commons/collections4/MapIterator;

    sput-object v0, Lorg/apache/commons/collections4/IteratorUtils;->d:Lorg/apache/commons/collections4/MapIterator;

    sget-object v0, Lorg/apache/commons/collections4/iterators/EmptyOrderedMapIterator;->a:Lorg/apache/commons/collections4/OrderedMapIterator;

    sput-object v0, Lorg/apache/commons/collections4/IteratorUtils;->e:Lorg/apache/commons/collections4/OrderedMapIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lorg/apache/commons/collections4/ResettableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/ResettableIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyIterator;->b()Lorg/apache/commons/collections4/ResettableIterator;

    move-result-object v0

    return-object v0
.end method

.method public static B()Lorg/apache/commons/collections4/ResettableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/ResettableListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyListIterator;->b()Lorg/apache/commons/collections4/ResettableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lorg/apache/commons/collections4/MapIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/MapIterator<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyMapIterator;->a()Lorg/apache/commons/collections4/MapIterator;

    move-result-object v0

    return-object v0
.end method

.method public static D()Lorg/apache/commons/collections4/OrderedIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/OrderedIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyOrderedIterator;->a()Lorg/apache/commons/collections4/OrderedIterator;

    move-result-object v0

    return-object v0
.end method

.method public static E()Lorg/apache/commons/collections4/OrderedMapIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/OrderedMapIterator<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyOrderedMapIterator;->a()Lorg/apache/commons/collections4/OrderedMapIterator;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/iterators/FilterIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/iterators/FilterIterator;-><init>(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Predicate must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/util/ListIterator;Lorg/apache/commons/collections4/Predicate;)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ListIterator<",
            "+TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/iterators/FilterListIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/iterators/FilterListIterator;-><init>(Ljava/util/ListIterator;Lorg/apache/commons/collections4/Predicate;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Predicate must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ListIterator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Predicate must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/collections4/IteratorUtils;->L(Ljava/util/Iterator;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/util/Iterator;Lorg/apache/commons/collections4/Closure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Closure<",
            "-TE;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/Closure;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Closure must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Ljava/util/Iterator;Lorg/apache/commons/collections4/Closure;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Closure<",
            "-TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/Closure;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Closure must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Ljava/util/Iterator;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;I)TE;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/collections4/CollectionUtils;->g(I)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/IteratorUtils;->A()Lorg/apache/commons/collections4/ResettableIterator;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/commons/collections4/iterators/ObjectArrayIterator;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/ObjectArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/util/Enumeration;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/apache/commons/collections4/iterators/EnumerationIterator;

    check-cast p0, Ljava/util/Enumeration;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/EnumerationIterator;-><init>(Ljava/util/Enumeration;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lorg/w3c/dom/NodeList;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/apache/commons/collections4/iterators/NodeListIterator;

    check-cast p0, Lorg/w3c/dom/NodeList;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/NodeListIterator;-><init>(Lorg/w3c/dom/NodeList;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_7

    new-instance v0, Lorg/apache/commons/collections4/iterators/NodeListIterator;

    check-cast p0, Lorg/w3c/dom/Node;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/NodeListIterator;-><init>(Lorg/w3c/dom/Node;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/util/Dictionary;

    if-eqz v0, :cond_8

    new-instance v0, Lorg/apache/commons/collections4/iterators/EnumerationIterator;

    check-cast p0, Ljava/util/Dictionary;

    invoke-virtual {p0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/EnumerationIterator;-><init>(Ljava/util/Enumeration;)V

    return-object v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lorg/apache/commons/collections4/iterators/ArrayIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/ArrayIterator;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "iterator"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    return-object v0

    :catch_0
    :cond_a
    invoke-static {p0}, Lorg/apache/commons/collections4/IteratorUtils;->Y(Ljava/lang/Object;)Lorg/apache/commons/collections4/ResettableIterator;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/commons/collections4/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Predicate must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static P(Ljava/util/Collection;)Lorg/apache/commons/collections4/ResettableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/ResettableIterator<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/iterators/LoopingIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/LoopingIterator;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Collection must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Ljava/util/List;)Lorg/apache/commons/collections4/ResettableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Lorg/apache/commons/collections4/ResettableListIterator<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/LoopingListIterator;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "List must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Predicate must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IteratorUtils;->N(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Lorg/w3c/dom/Node;)Lorg/apache/commons/collections4/iterators/NodeListIterator;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/iterators/NodeListIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/NodeListIterator;-><init>(Lorg/w3c/dom/Node;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Node must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Lorg/w3c/dom/NodeList;)Lorg/apache/commons/collections4/iterators/NodeListIterator;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/iterators/NodeListIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/NodeListIterator;-><init>(Lorg/w3c/dom/NodeList;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "NodeList must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Ljava/lang/Object;Lorg/apache/commons/collections4/Transformer;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ObjectGraphIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/iterators/ObjectGraphIterator;-><init>(Ljava/lang/Object;Lorg/apache/commons/collections4/Transformer;)V

    return-object v0
.end method

.method public static W(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/iterators/PeekingIterator;->c(Ljava/util/Iterator;)Lorg/apache/commons/collections4/iterators/PeekingIterator;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/iterators/PushbackIterator;->b(Ljava/util/Iterator;)Lorg/apache/commons/collections4/iterators/PushbackIterator;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)Lorg/apache/commons/collections4/ResettableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lorg/apache/commons/collections4/ResettableIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/SingletonIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/SingletonIterator;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Z(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/SingletonListIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/SingletonListIterator;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/apache/commons/collections4/ResettableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/collections4/ResettableIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ArrayIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/ArrayIterator;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a0(Ljava/util/Iterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/Object;I)Lorg/apache/commons/collections4/ResettableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I)",
            "Lorg/apache/commons/collections4/ResettableIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ArrayIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/iterators/ArrayIterator;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b0(Ljava/util/Iterator;J)Lorg/apache/commons/collections4/iterators/SkippingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;J)",
            "Lorg/apache/commons/collections4/iterators/SkippingIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/SkippingIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections4/iterators/SkippingIterator;-><init>(Ljava/util/Iterator;J)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;II)Lorg/apache/commons/collections4/ResettableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)",
            "Lorg/apache/commons/collections4/ResettableIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ArrayIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections4/iterators/ArrayIterator;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static c0(Ljava/util/Iterator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lorg/apache/commons/collections4/IteratorUtils;->f0(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Iterator must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs d([Ljava/lang/Object;)Lorg/apache/commons/collections4/ResettableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lorg/apache/commons/collections4/ResettableIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ObjectArrayIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/ObjectArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d0(Ljava/util/Iterator;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)[TE;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lorg/apache/commons/collections4/IteratorUtils;->f0(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Array class must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([Ljava/lang/Object;I)Lorg/apache/commons/collections4/ResettableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;I)",
            "Lorg/apache/commons/collections4/ResettableIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ObjectArrayIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/iterators/ObjectArrayIterator;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e0(Ljava/util/Iterator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lorg/apache/commons/collections4/IteratorUtils;->f0(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f([Ljava/lang/Object;II)Lorg/apache/commons/collections4/ResettableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;II)",
            "Lorg/apache/commons/collections4/ResettableIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ObjectArrayIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections4/iterators/ObjectArrayIterator;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static f0(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Estimated size must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)Lorg/apache/commons/collections4/ResettableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/collections4/ResettableListIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ArrayListIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/ArrayListIterator;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g0(Ljava/util/Iterator;)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Iterator must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Object;I)Lorg/apache/commons/collections4/ResettableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I)",
            "Lorg/apache/commons/collections4/ResettableListIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ArrayListIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/iterators/ArrayListIterator;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h0(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/collections4/TransformerUtils;->r()Lorg/apache/commons/collections4/Transformer;

    move-result-object v0

    const-string v1, "["

    const-string v2, "]"

    const-string v3, ", "

    invoke-static {p0, v0, v3, v1, v2}, Lorg/apache/commons/collections4/IteratorUtils;->j0(Ljava/util/Iterator;Lorg/apache/commons/collections4/Transformer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;II)Lorg/apache/commons/collections4/ResettableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)",
            "Lorg/apache/commons/collections4/ResettableListIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ArrayListIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections4/iterators/ArrayListIterator;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static i0(Ljava/util/Iterator;Lorg/apache/commons/collections4/Transformer;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "["

    const-string v1, "]"

    const-string v2, ", "

    invoke-static {p0, p1, v2, v0, v1}, Lorg/apache/commons/collections4/IteratorUtils;->j0(Ljava/util/Iterator;Lorg/apache/commons/collections4/Transformer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j([Ljava/lang/Object;)Lorg/apache/commons/collections4/ResettableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lorg/apache/commons/collections4/ResettableListIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ObjectArrayListIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/ObjectArrayListIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j0(Ljava/util/Iterator;Lorg/apache/commons/collections4/Transformer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/commons/collections4/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "suffix may not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "prefix may not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "delimiter may not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "transformer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k([Ljava/lang/Object;I)Lorg/apache/commons/collections4/ResettableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;I)",
            "Lorg/apache/commons/collections4/ResettableListIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ObjectArrayListIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/iterators/ObjectArrayListIterator;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k0(Ljava/util/Iterator;Lorg/apache/commons/collections4/Transformer;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TI;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TI;+TO;>;)",
            "Ljava/util/Iterator<",
            "TO;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/iterators/TransformIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/iterators/TransformIterator;-><init>(Ljava/util/Iterator;Lorg/apache/commons/collections4/Transformer;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Transformer must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l([Ljava/lang/Object;II)Lorg/apache/commons/collections4/ResettableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;II)",
            "Lorg/apache/commons/collections4/ResettableListIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ObjectArrayListIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections4/iterators/ObjectArrayListIterator;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static l0(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/iterators/UnmodifiableIterator;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Iterator;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/Enumeration<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/iterators/IteratorEnumeration;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/IteratorEnumeration;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Iterator must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0(Ljava/util/ListIterator;)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ListIterator<",
            "TE;>;)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/iterators/UnmodifiableListIterator;->a(Ljava/util/ListIterator;)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Iterator;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/iterators/IteratorIterable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/iterators/IteratorIterable;-><init>(Ljava/util/Iterator;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Iterator must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Lorg/apache/commons/collections4/MapIterator;)Lorg/apache/commons/collections4/MapIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/MapIterator<",
            "TK;TV;>;)",
            "Lorg/apache/commons/collections4/MapIterator<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/iterators/UnmodifiableMapIterator;->a(Lorg/apache/commons/collections4/MapIterator;)Lorg/apache/commons/collections4/MapIterator;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/iterators/EnumerationIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/EnumerationIterator;-><init>(Ljava/util/Enumeration;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Enumeration must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o0(Ljava/util/Iterator;Ljava/util/Iterator;)Lorg/apache/commons/collections4/iterators/ZippingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/iterators/ZippingIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ZippingIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/iterators/ZippingIterator;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static p(Ljava/util/Enumeration;Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "+TE;>;",
            "Ljava/util/Collection<",
            "-TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/iterators/EnumerationIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/iterators/EnumerationIterator;-><init>(Ljava/util/Enumeration;Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Collection must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Enumeration must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p0(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;)Lorg/apache/commons/collections4/iterators/ZippingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/iterators/ZippingIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ZippingIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections4/iterators/ZippingIterator;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static q(Ljava/util/Iterator;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/iterators/IteratorIterable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/iterators/IteratorIterable;-><init>(Ljava/util/Iterator;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Iterator must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs q0([Ljava/util/Iterator;)Lorg/apache/commons/collections4/iterators/ZippingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/iterators/ZippingIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ZippingIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/ZippingIterator;-><init>([Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static r(Ljava/util/Iterator;J)Lorg/apache/commons/collections4/iterators/BoundedIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;J)",
            "Lorg/apache/commons/collections4/iterators/BoundedIterator<",
            "TE;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lorg/apache/commons/collections4/IteratorUtils;->s(Ljava/util/Iterator;JJ)Lorg/apache/commons/collections4/iterators/BoundedIterator;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/Iterator;JJ)Lorg/apache/commons/collections4/iterators/BoundedIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;JJ)",
            "Lorg/apache/commons/collections4/iterators/BoundedIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Lorg/apache/commons/collections4/iterators/BoundedIterator;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/collections4/iterators/BoundedIterator;-><init>(Ljava/util/Iterator;JJ)V

    return-object v6
.end method

.method public static t(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/IteratorChain;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/IteratorChain;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static u(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/IteratorChain;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/iterators/IteratorChain;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static varargs v([Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/IteratorChain;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/iterators/IteratorChain;-><init>([Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static w(Ljava/util/Comparator;Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections4/ComparatorUtils;->a:Ljava/util/Comparator;

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/iterators/CollatingIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/iterators/CollatingIterator;-><init>(Ljava/util/Comparator;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static x(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections4/ComparatorUtils;->a:Ljava/util/Comparator;

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/iterators/CollatingIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections4/iterators/CollatingIterator;-><init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static varargs y(Ljava/util/Comparator;[Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections4/ComparatorUtils;->a:Ljava/util/Comparator;

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/iterators/CollatingIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/iterators/CollatingIterator;-><init>(Ljava/util/Comparator;[Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static z(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/collections4/functors/EqualPredicate;->b(Ljava/lang/Object;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/IteratorUtils;->S(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)Z

    move-result p0

    return p0
.end method
