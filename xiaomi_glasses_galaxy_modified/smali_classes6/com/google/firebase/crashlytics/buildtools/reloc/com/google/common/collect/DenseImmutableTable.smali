.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
    containerOf = {
        "R",
        "C",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ColumnMap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$RowMap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$Column;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$Row;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field private final cellColumnIndices:[I

.field private final cellRowIndices:[I

.field private final columnCounts:[I

.field private final columnKeyToIndex:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final columnMap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TC;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final rowCounts:[I

.field private final rowKeyToIndex:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rowMap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TR;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final values:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "TR;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->rowCounts:[I

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->columnCounts:[I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    new-array p2, p2, [I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p3, p3, [I

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    invoke-virtual {v6, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    invoke-virtual {v7, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object v8, v8, v6

    aget-object v8, v8, v7

    if-nez v8, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v1

    :goto_1
    const-string v9, "duplicate key: (%s, %s)"

    invoke-static {v8, v9, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object v4, v4, v6

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v7

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->rowCounts:[I

    aget v4, v2, v6

    add-int/2addr v4, v3

    aput v4, v2, v6

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->columnCounts:[I

    aget v4, v2, v7

    add-int/2addr v4, v3

    aput v4, v2, v7

    aput v6, p2, v0

    aput v7, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$RowMap;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$RowMap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$1;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->rowMap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ColumnMap;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ColumnMap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$1;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->columnMap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->rowCounts:[I

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->columnCounts:[I

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    return-object p0
.end method


# virtual methods
.method public columnMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->columnMap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->columnMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method createSerializedForm()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$SerializedForm;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$SerializedForm;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;[I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$SerializedForm;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method getCell(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    aget p1, v1, p1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->rowKeySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->asList()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->columnKeySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->asList()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object p0, p0, v0

    aget-object p0, p0, p1

    invoke-static {v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method getValue(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    aget p0, p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public rowMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->rowMap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->rowMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    array-length p0, p0

    return p0
.end method
