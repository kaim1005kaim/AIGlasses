.class public Lio/objectbox/converter/StringMapConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;[B>;"
    }
.end annotation


# static fields
.field private static final cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/objectbox/flatbuffers/FlexBuffersBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/objectbox/converter/StringMapConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/objectbox/converter/StringMapConverter;->convertToDatabaseValue(Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public convertToDatabaseValue(Ljava/util/Map;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lio/objectbox/converter/StringMapConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;

    new-instance v1, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;-><init>(Lio/objectbox/flatbuffers/ReadWriteBuf;I)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->F()I

    move-result v1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->z(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Map keys or values must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    invoke-virtual {v0, p0, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->f(Ljava/lang/String;I)I

    .line 10
    invoke-virtual {v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->h()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    const/high16 v1, 0x40000

    if-gt p0, v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->c()V

    .line 15
    sget-object p0, Lio/objectbox/converter/StringMapConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/objectbox/converter/StringMapConverter;->convertToEntityProperty([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public convertToEntityProperty([B)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;-><init>([BI)V

    invoke-static {p0}, Lio/objectbox/flatbuffers/FlexBuffers;->g(Lio/objectbox/flatbuffers/ReadBuf;)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->h()Lio/objectbox/flatbuffers/FlexBuffers$Map;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->b()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->m()Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->n()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    int-to-double v2, p1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->a(I)Lio/objectbox/flatbuffers/FlexBuffers$Key;

    move-result-object v3

    invoke-virtual {v3}, Lio/objectbox/flatbuffers/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->d(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object v4

    invoke-virtual {v4}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->i()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
