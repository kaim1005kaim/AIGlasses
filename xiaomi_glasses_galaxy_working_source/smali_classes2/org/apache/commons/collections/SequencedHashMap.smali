.class public Lorg/apache/commons/collections/SequencedHashMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;,
        Lorg/apache/commons/collections/SequencedHashMap$Entry;
    }
.end annotation


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = -0x80000000

.field private static final h:J = 0x2eea2293a9222612L


# instance fields
.field private a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

.field private b:Ljava/util/HashMap;

.field private transient c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->c:J

    .line 3
    invoke-static {}, Lorg/apache/commons/collections/SequencedHashMap;->l()Lorg/apache/commons/collections/SequencedHashMap$Entry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->c:J

    .line 7
    invoke-static {}, Lorg/apache/commons/collections/SequencedHashMap;->l()Lorg/apache/commons/collections/SequencedHashMap$Entry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->c:J

    .line 11
    invoke-static {}, Lorg/apache/commons/collections/SequencedHashMap;->l()Lorg/apache/commons/collections/SequencedHashMap$Entry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1, p2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/collections/SequencedHashMap;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private I(Lorg/apache/commons/collections/SequencedHashMap$Entry;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iput-object p0, p1, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->d:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iput-object v0, p1, Lorg/apache/commons/collections/SequencedHashMap$Entry;->d:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->d:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iput-object p1, v0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iput-object p1, p0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->d:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    return-void
.end method

.method private L(Lorg/apache/commons/collections/SequencedHashMap$Entry;)V
    .locals 1

    iget-object p0, p1, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v0, p1, Lorg/apache/commons/collections/SequencedHashMap$Entry;->d:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->d:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object p1, p1, Lorg/apache/commons/collections/SequencedHashMap$Entry;->d:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iput-object p0, p1, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    return-void
.end method

.method private M(Ljava/lang/Object;)Lorg/apache/commons/collections/SequencedHashMap$Entry;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->c:J

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->L(Lorg/apache/commons/collections/SequencedHashMap$Entry;)V

    return-object p1
.end method

.method static synthetic d(Lorg/apache/commons/collections/SequencedHashMap;Ljava/lang/Object;)Lorg/apache/commons/collections/SequencedHashMap$Entry;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->M(Ljava/lang/Object;)Lorg/apache/commons/collections/SequencedHashMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lorg/apache/commons/collections/SequencedHashMap;)Lorg/apache/commons/collections/SequencedHashMap$Entry;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    return-object p0
.end method

.method static synthetic f(Lorg/apache/commons/collections/SequencedHashMap;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i(Lorg/apache/commons/collections/SequencedHashMap;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->c:J

    return-wide v0
.end method

.method private static final l()Lorg/apache/commons/collections/SequencedHashMap$Entry;
    .locals 2

    new-instance v0, Lorg/apache/commons/collections/SequencedHashMap$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/apache/commons/collections/SequencedHashMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->d:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iput-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    return-object v0
.end method

.method private n(I)Ljava/util/Map$Entry;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-ltz p1, :cond_2

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v3, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-eq v0, p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " < 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->d:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->d:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->n(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lorg/apache/commons/collections/SequencedHashMap$Entry;->d:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-eq p1, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public J(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->H(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public N()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/collections/list/UnmodifiableList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->c:J

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iput-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iput-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->d:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections/SequencedHashMap;

    invoke-static {}, Lorg/apache/commons/collections/SequencedHashMap;->l()Lorg/apache/commons/collections/SequencedHashMap$Entry;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/apache/commons/collections/SequencedHashMap;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Lorg/apache/commons/collections/SequencedHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    :cond_0
    iget-object p1, p1, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-eq p1, v1, :cond_3

    invoke-virtual {p1}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    :cond_2
    iget-object v1, v1, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v2, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-eq v1, v2, :cond_3

    invoke-virtual {v1}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/SequencedHashMap$3;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/SequencedHashMap$3;-><init>(Lorg/apache/commons/collections/SequencedHashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->n(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/SequencedHashMap$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/SequencedHashMap$1;-><init>(Lorg/apache/commons/collections/SequencedHashMap;)V

    return-object v0
.end method

.method public p()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->c:J

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/SequencedHashMap;->L(Lorg/apache/commons/collections/SequencedHashMap$Entry;)V

    invoke-virtual {v0, p2}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/SequencedHashMap$Entry;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/collections/SequencedHashMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/apache/commons/collections/SequencedHashMap;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/SequencedHashMap;->I(Lorg/apache/commons/collections/SequencedHashMap$Entry;)V

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections/SequencedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/collections/SequencedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->M(Ljava/lang/Object;)Lorg/apache/commons/collections/SequencedHashMap$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    :cond_0
    :goto_0
    iget-object v1, v1, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v2, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v2, v1, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v3, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/SequencedHashMap$2;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/SequencedHashMap$2;-><init>(Lorg/apache/commons/collections/SequencedHashMap;)V

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    :goto_0
    iget-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->a:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->d:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    :goto_0
    return-object p0
.end method
