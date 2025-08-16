.class Lcom/opencsv/bean/FieldMapByPosition$1;
.super Lorg/apache/commons/collections4/iterators/LazyIteratorChain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opencsv/bean/FieldMapByPosition;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/iterators/LazyIteratorChain<",
        "Lcom/opencsv/bean/FieldMapByPositionEntry<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/opencsv/bean/FieldMapByPosition;


# direct methods
.method constructor <init>(Lcom/opencsv/bean/FieldMapByPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/opencsv/bean/FieldMapByPosition$1;->e:Lcom/opencsv/bean/FieldMapByPosition;

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Lcom/opencsv/bean/FieldMapByPositionEntry;
    .locals 0

    invoke-static {p0}, Lcom/opencsv/bean/FieldMapByPosition$1;->d(Ljava/util/Map$Entry;)Lcom/opencsv/bean/FieldMapByPositionEntry;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/util/Map$Entry;)Lcom/opencsv/bean/FieldMapByPositionEntry;
    .locals 2

    new-instance v0, Lcom/opencsv/bean/FieldMapByPositionEntry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opencsv/bean/BeanField;

    invoke-direct {v0, v1, p0}, Lcom/opencsv/bean/FieldMapByPositionEntry;-><init>(ILcom/opencsv/bean/BeanField;)V

    return-object v0
.end method


# virtual methods
.method protected a(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Lcom/opencsv/bean/FieldMapByPositionEntry<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/FieldMapByPosition$1;->e:Lcom/opencsv/bean/FieldMapByPosition;

    iget-object v0, v0, Lcom/opencsv/bean/AbstractFieldMap;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lcom/opencsv/bean/FieldMapByPosition$1;->e:Lcom/opencsv/bean/FieldMapByPosition;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractFieldMap;->c:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opencsv/bean/PositionToBeanField;

    invoke-virtual {p0}, Lcom/opencsv/bean/PositionToBeanField;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/opencsv/bean/FieldMapByPosition$1;->e:Lcom/opencsv/bean/FieldMapByPosition;

    iget-object v0, v0, Lcom/opencsv/bean/AbstractFieldMap;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lorg/apache/commons/collections4/iterators/TransformIterator;

    iget-object p0, p0, Lcom/opencsv/bean/FieldMapByPosition$1;->e:Lcom/opencsv/bean/FieldMapByPosition;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractFieldMap;->b:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcom/opencsv/bean/x1;

    invoke-direct {v0}, Lcom/opencsv/bean/x1;-><init>()V

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/collections4/iterators/TransformIterator;-><init>(Ljava/util/Iterator;Lorg/apache/commons/collections4/Transformer;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
