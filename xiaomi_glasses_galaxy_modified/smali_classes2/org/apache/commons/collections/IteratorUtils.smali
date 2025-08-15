.class public Lorg/apache/commons/collections/IteratorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/collections/ResettableIterator;

.field public static final b:Lorg/apache/commons/collections/ResettableListIterator;

.field public static final c:Lorg/apache/commons/collections/OrderedIterator;

.field public static final d:Lorg/apache/commons/collections/MapIterator;

.field public static final e:Lorg/apache/commons/collections/OrderedMapIterator;

.field static synthetic f:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/iterators/EmptyIterator;->a:Lorg/apache/commons/collections/ResettableIterator;

    sput-object v0, Lorg/apache/commons/collections/IteratorUtils;->a:Lorg/apache/commons/collections/ResettableIterator;

    sget-object v0, Lorg/apache/commons/collections/iterators/EmptyListIterator;->a:Lorg/apache/commons/collections/ResettableListIterator;

    sput-object v0, Lorg/apache/commons/collections/IteratorUtils;->b:Lorg/apache/commons/collections/ResettableListIterator;

    sget-object v0, Lorg/apache/commons/collections/iterators/EmptyOrderedIterator;->a:Lorg/apache/commons/collections/OrderedIterator;

    sput-object v0, Lorg/apache/commons/collections/IteratorUtils;->c:Lorg/apache/commons/collections/OrderedIterator;

    sget-object v0, Lorg/apache/commons/collections/iterators/EmptyMapIterator;->a:Lorg/apache/commons/collections/MapIterator;

    sput-object v0, Lorg/apache/commons/collections/IteratorUtils;->d:Lorg/apache/commons/collections/MapIterator;

    sget-object v0, Lorg/apache/commons/collections/iterators/EmptyOrderedMapIterator;->a:Lorg/apache/commons/collections/OrderedMapIterator;

    sput-object v0, Lorg/apache/commons/collections/IteratorUtils;->e:Lorg/apache/commons/collections/OrderedMapIterator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lorg/apache/commons/collections/OrderedMapIterator;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/IteratorUtils;->e:Lorg/apache/commons/collections/OrderedMapIterator;

    return-object v0
.end method

.method public static B(Ljava/util/Iterator;Lorg/apache/commons/collections/Predicate;)Ljava/util/Iterator;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections/iterators/FilterIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/iterators/FilterIterator;-><init>(Ljava/util/Iterator;Lorg/apache/commons/collections/Predicate;)V

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

.method public static C(Ljava/util/ListIterator;Lorg/apache/commons/collections/Predicate;)Ljava/util/ListIterator;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections/iterators/FilterListIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/iterators/FilterListIterator;-><init>(Ljava/util/ListIterator;Lorg/apache/commons/collections/Predicate;)V

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

.method public static D(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections/IteratorUtils;->w()Lorg/apache/commons/collections/ResettableIterator;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/util/Enumeration;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/apache/commons/collections/iterators/EnumerationIterator;

    check-cast p0, Ljava/util/Enumeration;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/EnumerationIterator;-><init>(Ljava/util/Enumeration;)V

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
    instance-of v0, p0, Ljava/util/Dictionary;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/apache/commons/collections/iterators/EnumerationIterator;

    check-cast p0, Ljava/util/Dictionary;

    invoke-virtual {p0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/EnumerationIterator;-><init>(Ljava/util/Enumeration;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lorg/apache/commons/collections/iterators/ArrayIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/ArrayIterator;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "iterator"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/collections/IteratorUtils;->f:Ljava/lang/Class;

    if-nez v1, :cond_8

    const-string v1, "java.util.Iterator"

    invoke-static {v1}, Lorg/apache/commons/collections/IteratorUtils;->s(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/collections/IteratorUtils;->f:Ljava/lang/Class;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    return-object v0

    :catch_0
    :cond_9
    invoke-static {p0}, Lorg/apache/commons/collections/IteratorUtils;->H(Ljava/lang/Object;)Lorg/apache/commons/collections/ResettableIterator;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/util/Collection;)Lorg/apache/commons/collections/ResettableIterator;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/iterators/LoopingIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/LoopingIterator;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Collection must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ljava/util/List;)Lorg/apache/commons/collections/ResettableListIterator;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/iterators/LoopingListIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/LoopingListIterator;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "List must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/lang/Object;Lorg/apache/commons/collections/Transformer;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/iterators/ObjectGraphIterator;-><init>(Ljava/lang/Object;Lorg/apache/commons/collections/Transformer;)V

    return-object v0
.end method

.method public static H(Ljava/lang/Object;)Lorg/apache/commons/collections/ResettableIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/SingletonIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/SingletonIterator;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static I(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/SingletonListIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/SingletonListIterator;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static J(Ljava/util/Iterator;)[Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lorg/apache/commons/collections/IteratorUtils;->M(Ljava/util/Iterator;I)Ljava/util/List;

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

.method public static K(Ljava/util/Iterator;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lorg/apache/commons/collections/IteratorUtils;->M(Ljava/util/Iterator;I)Ljava/util/List;

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

.method public static L(Ljava/util/Iterator;)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lorg/apache/commons/collections/IteratorUtils;->M(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 1

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

.method public static N(Ljava/util/Iterator;)Ljava/util/ListIterator;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/ListIteratorWrapper;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Iterator must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Ljava/util/Iterator;Lorg/apache/commons/collections/Transformer;)Ljava/util/Iterator;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections/iterators/TransformIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/iterators/TransformIterator;-><init>(Ljava/util/Iterator;Lorg/apache/commons/collections/Transformer;)V

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

.method public static P(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/iterators/UnmodifiableIterator;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/ListIterator;)Ljava/util/ListIterator;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/iterators/UnmodifiableListIterator;->a(Ljava/util/ListIterator;)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lorg/apache/commons/collections/MapIterator;)Lorg/apache/commons/collections/MapIterator;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/iterators/UnmodifiableMapIterator;->a(Lorg/apache/commons/collections/MapIterator;)Lorg/apache/commons/collections/MapIterator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/apache/commons/collections/ResettableIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/ArrayIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/ArrayIterator;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;I)Lorg/apache/commons/collections/ResettableIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/ArrayIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/iterators/ArrayIterator;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;II)Lorg/apache/commons/collections/ResettableIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/ArrayIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections/iterators/ArrayIterator;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static d([Ljava/lang/Object;)Lorg/apache/commons/collections/ResettableIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e([Ljava/lang/Object;I)Lorg/apache/commons/collections/ResettableIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f([Ljava/lang/Object;II)Lorg/apache/commons/collections/ResettableIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections/iterators/ObjectArrayIterator;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lorg/apache/commons/collections/ResettableListIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/ArrayListIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/ArrayListIterator;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;I)Lorg/apache/commons/collections/ResettableListIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/ArrayListIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/iterators/ArrayListIterator;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;II)Lorg/apache/commons/collections/ResettableListIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/ArrayListIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections/iterators/ArrayListIterator;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static j([Ljava/lang/Object;)Lorg/apache/commons/collections/ResettableListIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/ObjectArrayListIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/ObjectArrayListIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k([Ljava/lang/Object;I)Lorg/apache/commons/collections/ResettableListIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/ObjectArrayListIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/iterators/ObjectArrayListIterator;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l([Ljava/lang/Object;II)Lorg/apache/commons/collections/ResettableListIterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/ObjectArrayListIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections/iterators/ObjectArrayListIterator;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static m(Ljava/util/Iterator;)Ljava/util/Enumeration;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/iterators/IteratorEnumeration;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/IteratorEnumeration;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Iterator must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/iterators/EnumerationIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/EnumerationIterator;-><init>(Ljava/util/Enumeration;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Enumeration must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/util/Enumeration;Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections/iterators/EnumerationIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/iterators/EnumerationIterator;-><init>(Ljava/util/Enumeration;Ljava/util/Collection;)V

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

.method public static p(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/IteratorChain;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/IteratorChain;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static q(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/IteratorChain;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/iterators/IteratorChain;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static r([Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/IteratorChain;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/iterators/IteratorChain;-><init>([Ljava/util/Iterator;)V

    return-object v0
.end method

.method static synthetic s(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Ljava/util/Comparator;Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/CollatingIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/iterators/CollatingIterator;-><init>(Ljava/util/Comparator;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static u(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/CollatingIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections/iterators/CollatingIterator;-><init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static v(Ljava/util/Comparator;[Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/CollatingIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/iterators/CollatingIterator;-><init>(Ljava/util/Comparator;[Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static w()Lorg/apache/commons/collections/ResettableIterator;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/IteratorUtils;->a:Lorg/apache/commons/collections/ResettableIterator;

    return-object v0
.end method

.method public static x()Lorg/apache/commons/collections/ResettableListIterator;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/IteratorUtils;->b:Lorg/apache/commons/collections/ResettableListIterator;

    return-object v0
.end method

.method public static y()Lorg/apache/commons/collections/MapIterator;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/IteratorUtils;->d:Lorg/apache/commons/collections/MapIterator;

    return-object v0
.end method

.method public static z()Lorg/apache/commons/collections/OrderedIterator;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/IteratorUtils;->c:Lorg/apache/commons/collections/OrderedIterator;

    return-object v0
.end method
