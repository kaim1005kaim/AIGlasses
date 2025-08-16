.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConcatenatedHashFunction"
.end annotation


# instance fields
.field private final bits:I


# direct methods
.method private varargs constructor <init>([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 4
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;->bits()I

    move-result v5

    add-int/2addr v3, v5

    .line 5
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;->bits()I

    move-result v5

    rem-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    const-string v6, "the number of bits (%s) in hashFunction (%s) must be divisible by 8"

    .line 6
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;->bits()I

    move-result v7

    .line 7
    invoke-static {v5, v6, v7, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;->bits:I

    return-void
.end method

.method synthetic constructor <init>([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;)V

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;->bits:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;->bits:I

    add-int/2addr v0, p0

    return v0
.end method

.method makeHash([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 5

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;->bits:I

    div-int/lit8 p0, p0, 0x8

    new-array p0, p0, [B

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;->hash()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->bits()I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, p0, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->writeBytesTo([BII)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method
