.class public Lorg/apache/commons/collections/comparators/ReverseComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:J = 0x27acceccb201dd81L


# instance fields
.field private a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/comparators/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/apache/commons/collections/comparators/ReverseComparator;->a:Ljava/util/Comparator;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lorg/apache/commons/collections/comparators/ComparableComparator;->a()Lorg/apache/commons/collections/comparators/ComparableComparator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/comparators/ReverseComparator;->a:Ljava/util/Comparator;

    :goto_0
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/comparators/ReverseComparator;->a:Ljava/util/Comparator;

    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lorg/apache/commons/collections/comparators/ReverseComparator;

    iget-object p0, p0, Lorg/apache/commons/collections/comparators/ReverseComparator;->a:Ljava/util/Comparator;

    iget-object p1, p1, Lorg/apache/commons/collections/comparators/ReverseComparator;->a:Ljava/util/Comparator;

    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/comparators/ReverseComparator;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0xa730938

    xor-int/2addr p0, v0

    return p0
.end method
