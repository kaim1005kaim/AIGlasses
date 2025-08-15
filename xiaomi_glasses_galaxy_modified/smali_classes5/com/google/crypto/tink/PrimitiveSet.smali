.class public final Lcom/google/crypto/tink/PrimitiveSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/PrimitiveSet$Prefix;,
        Lcom/google/crypto/tink/PrimitiveSet$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final primitiveClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final primitives:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/crypto/tink/PrimitiveSet$Prefix;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitiveClass:Ljava/lang/Class;

    return-void
.end method

.method public static newPrimitiveSet(Ljava/lang/Class;)Lcom/google/crypto/tink/PrimitiveSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/PrimitiveSet;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/PrimitiveSet;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public addPrimitive(Ljava/lang/Object;Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/PrimitiveSet$Entry;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "primitive",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ")",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    invoke-static {p2}, Lcom/google/crypto/tink/CryptoFormat;->getOutputPrefix(Lcom/google/crypto/tink/proto/Keyset$Key;)[B

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/PrimitiveSet$Entry;-><init>(Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/google/crypto/tink/PrimitiveSet$Prefix;-><init>([BLcom/google/crypto/tink/PrimitiveSet$1;)V

    iget-object v1, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "only ENABLED key is allowed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAll()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    return-object p0
.end method

.method protected getPrimitive(Lcom/google/crypto/tink/proto/Keyset$Key;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/CryptoFormat;->getOutputPrefix(Lcom/google/crypto/tink/proto/Keyset$Key;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPrimitive([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "identifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/PrimitiveSet$Prefix;-><init>([BLcom/google/crypto/tink/PrimitiveSet$1;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/PrimitiveSet;->primitiveClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getRawPrimitives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/CryptoFormat;->RAW_PREFIX:[B

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setPrimary(Lcom/google/crypto/tink/PrimitiveSet$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "TP;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet;->primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the primary entry has to be ENABLED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the primary entry must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
