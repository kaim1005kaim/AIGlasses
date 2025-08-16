.class abstract Lio/netty/buffer/SizeClasses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/SizeClassesMetric;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INDEX_IDX:I = 0x0

.field private static final LOG2DELTA_IDX:I = 0x2

.field private static final LOG2GROUP_IDX:I = 0x1

.field private static final LOG2_DELTA_LOOKUP_IDX:I = 0x6

.field private static final LOG2_MAX_LOOKUP_SIZE:I = 0xc

.field static final LOG2_QUANTUM:I = 0x4

.field private static final LOG2_SIZE_CLASS_GROUP:I = 0x2

.field private static final NDELTA_IDX:I = 0x3

.field private static final PAGESIZE_IDX:I = 0x4

.field private static final SUBPAGE_IDX:I = 0x5

.field private static final no:B = 0x0t

.field private static final yes:B = 0x1t


# instance fields
.field protected final chunkSize:I

.field protected final directMemoryCacheAlignment:I

.field private lookupMaxSize:I

.field nPSizes:I

.field final nSizes:I

.field nSubpages:I

.field private final pageIdx2sizeTab:[I

.field protected final pageShifts:I

.field protected final pageSize:I

.field private final size2idxTab:[I

.field private final sizeClasses:[[S

.field private final sizeIdx2sizeTab:[I

.field smallMaxSizeIdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/netty/buffer/SizeClasses;->pageSize:I

    iput p2, p0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    iput p3, p0, Lio/netty/buffer/SizeClasses;->chunkSize:I

    iput p4, p0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    invoke-static {p3}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    const/4 p2, 0x2

    shl-int/2addr p1, p2

    new-array p2, p2, [I

    const/4 p3, 0x1

    const/4 p4, 0x7

    aput p4, p2, p3

    const/4 p3, 0x0

    aput p1, p2, p3

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lio/netty/buffer/SizeClasses;->sizeClasses:[[S

    invoke-direct {p0}, Lio/netty/buffer/SizeClasses;->sizeClasses()I

    move-result p1

    iput p1, p0, Lio/netty/buffer/SizeClasses;->nSizes:I

    new-array p1, p1, [I

    iput-object p1, p0, Lio/netty/buffer/SizeClasses;->sizeIdx2sizeTab:[I

    iget p2, p0, Lio/netty/buffer/SizeClasses;->nPSizes:I

    new-array p2, p2, [I

    iput-object p2, p0, Lio/netty/buffer/SizeClasses;->pageIdx2sizeTab:[I

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/SizeClasses;->idx2SizeTab([I[I)V

    iget p1, p0, Lio/netty/buffer/SizeClasses;->lookupMaxSize:I

    shr-int/lit8 p1, p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lio/netty/buffer/SizeClasses;->size2idxTab:[I

    invoke-direct {p0, p1}, Lio/netty/buffer/SizeClasses;->size2idxTab([I)V

    return-void
.end method

.method private alignSize(I)I
    .locals 1

    iget p0, p0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p0

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private idx2SizeTab([I[I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lio/netty/buffer/SizeClasses;->nSizes:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lio/netty/buffer/SizeClasses;->sizeClasses:[[S

    aget-object v2, v2, v0

    const/4 v3, 0x1

    aget-short v4, v2, v3

    const/4 v5, 0x2

    aget-short v5, v2, v5

    const/4 v6, 0x3

    aget-short v6, v2, v6

    shl-int v4, v3, v4

    shl-int v5, v6, v5

    add-int/2addr v4, v5

    aput v4, p1, v0

    const/4 v5, 0x4

    aget-short v2, v2, v5

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    aput v4, p2, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static normalizeSizeCompute(I)I
    .locals 3

    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x3

    :goto_0
    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    add-int/2addr p0, v0

    not-int v0, v0

    and-int/2addr p0, v0

    return p0
.end method

.method private pages2pageIdxCompute(IZ)I
    .locals 5

    iget v0, p0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    shl-int v0, p1, v0

    iget v1, p0, Lio/netty/buffer/SizeClasses;->chunkSize:I

    if-le v0, v1, :cond_0

    iget p0, p0, Lio/netty/buffer/SizeClasses;->nPSizes:I

    return p0

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    move-result v1

    iget v2, p0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    add-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    :goto_0
    shl-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v2, 0x3

    if-ge v1, v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x3

    :goto_1
    const/4 v4, -0x1

    shl-int/2addr v4, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    if-eqz p2, :cond_3

    iget-object p0, p0, Lio/netty/buffer/SizeClasses;->pageIdx2sizeTab:[I

    aget p0, p0, v3

    shl-int/2addr p1, v2

    if-le p0, p1, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    return v3
.end method

.method private size2idxTab([I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lio/netty/buffer/SizeClasses;->lookupMaxSize:I

    if-gt v0, v3, :cond_1

    iget-object v3, p0, Lio/netty/buffer/SizeClasses;->sizeClasses:[[S

    aget-object v3, v3, v1

    const/4 v4, 0x2

    aget-short v3, v3, v4

    add-int/lit8 v3, v3, -0x4

    const/4 v4, 0x1

    shl-int v3, v4, v3

    :goto_1
    iget v4, p0, Lio/netty/buffer/SizeClasses;->lookupMaxSize:I

    if-gt v0, v4, :cond_0

    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    aput v1, p1, v2

    add-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x4

    move v3, v4

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sizeClass(IIII)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v8, 0x2

    iget v9, v0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lt v3, v9, :cond_0

    :goto_0
    move v9, v11

    goto :goto_1

    :cond_0
    shl-int v9, v11, v9

    shl-int v12, v11, v2

    shl-int v13, v11, v3

    mul-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int v13, v12, v9

    mul-int/2addr v13, v9

    if-ne v12, v13, :cond_1

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_1
    if-nez v4, :cond_2

    move v12, v10

    goto :goto_2

    :cond_2
    invoke-static/range {p4 .. p4}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    move-result v12

    :goto_2
    shl-int v13, v11, v12

    if-ge v13, v4, :cond_3

    move v13, v11

    goto :goto_3

    :cond_3
    move v13, v10

    :goto_3
    add-int/2addr v12, v3

    if-ne v12, v2, :cond_4

    add-int/lit8 v12, v2, 0x1

    goto :goto_4

    :cond_4
    move v12, v2

    :goto_4
    if-ne v12, v2, :cond_5

    move v13, v11

    :cond_5
    iget v14, v0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    add-int/2addr v14, v8

    if-ge v12, v14, :cond_6

    move v14, v11

    goto :goto_5

    :cond_6
    move v14, v10

    :goto_5
    const/16 v15, 0xc

    if-lt v12, v15, :cond_8

    if-ne v12, v15, :cond_7

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    move v12, v10

    goto :goto_7

    :cond_8
    :goto_6
    move v12, v3

    :goto_7
    int-to-short v13, v1

    int-to-short v15, v2

    int-to-short v5, v3

    int-to-short v6, v4

    int-to-short v12, v12

    const/4 v7, 0x7

    new-array v7, v7, [S

    aput-short v13, v7, v10

    aput-short v15, v7, v11

    aput-short v5, v7, v8

    const/4 v5, 0x3

    aput-short v6, v7, v5

    const/4 v5, 0x4

    aput-short v9, v7, v5

    const/4 v6, 0x5

    aput-short v14, v7, v6

    const/4 v6, 0x6

    aput-short v12, v7, v6

    iget-object v6, v0, Lio/netty/buffer/SizeClasses;->sizeClasses:[[S

    aput-object v7, v6, v1

    shl-int v2, v11, v2

    shl-int v3, v4, v3

    add-int/2addr v2, v3

    aget-short v3, v7, v5

    if-ne v3, v11, :cond_9

    iget v3, v0, Lio/netty/buffer/SizeClasses;->nPSizes:I

    add-int/2addr v3, v11

    iput v3, v0, Lio/netty/buffer/SizeClasses;->nPSizes:I

    :cond_9
    const/4 v3, 0x5

    aget-short v3, v7, v3

    if-ne v3, v11, :cond_a

    iget v3, v0, Lio/netty/buffer/SizeClasses;->nSubpages:I

    add-int/2addr v3, v11

    iput v3, v0, Lio/netty/buffer/SizeClasses;->nSubpages:I

    iput v1, v0, Lio/netty/buffer/SizeClasses;->smallMaxSizeIdx:I

    :cond_a
    const/4 v1, 0x6

    aget-short v1, v7, v1

    if-eqz v1, :cond_b

    iput v2, v0, Lio/netty/buffer/SizeClasses;->lookupMaxSize:I

    :cond_b
    return v2
.end method

.method private sizeClasses()I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-direct {p0, v1, v3, v3, v0}, Lio/netty/buffer/SizeClasses;->sizeClass(IIII)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    move v4, v3

    :goto_1
    iget v5, p0, Lio/netty/buffer/SizeClasses;->chunkSize:I

    if-ge v2, v5, :cond_2

    const/4 v5, 0x1

    :goto_2
    if-gt v5, v3, :cond_1

    iget v6, p0, Lio/netty/buffer/SizeClasses;->chunkSize:I

    if-ge v2, v6, :cond_1

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v1, v0, v4, v5}, Lio/netty/buffer/SizeClasses;->sizeClass(IIII)I

    move-result v1

    move v5, v6

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method


# virtual methods
.method public normalizeSize(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/netty/buffer/SizeClasses;->sizeIdx2sizeTab:[I

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0

    :cond_0
    iget v0, p0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lio/netty/buffer/SizeClasses;->alignSize(I)I

    move-result p1

    :cond_1
    iget v0, p0, Lio/netty/buffer/SizeClasses;->lookupMaxSize:I

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lio/netty/buffer/SizeClasses;->sizeIdx2sizeTab:[I

    iget-object p0, p0, Lio/netty/buffer/SizeClasses;->size2idxTab:[I

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    aget p0, v0, p0

    return p0

    :cond_2
    invoke-static {p1}, Lio/netty/buffer/SizeClasses;->normalizeSizeCompute(I)I

    move-result p0

    return p0
.end method

.method public pageIdx2size(I)J
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/SizeClasses;->pageIdx2sizeTab:[I

    aget p0, p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public pageIdx2sizeCompute(I)J
    .locals 5

    shr-int/lit8 v0, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    add-int/2addr v2, v1

    const-wide/16 v3, 0x1

    shl-long v2, v3, v2

    shl-long/2addr v2, v0

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    iget p0, p0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    add-int/2addr p1, v1

    shl-int p0, p1, v0

    int-to-long p0, p0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public pages2pageIdx(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/SizeClasses;->pages2pageIdxCompute(IZ)I

    move-result p0

    return p0
.end method

.method public pages2pageIdxFloor(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/SizeClasses;->pages2pageIdxCompute(IZ)I

    move-result p0

    return p0
.end method

.method public size2SizeIdx(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lio/netty/buffer/SizeClasses;->chunkSize:I

    if-le p1, v1, :cond_1

    iget p0, p0, Lio/netty/buffer/SizeClasses;->nSizes:I

    return p0

    :cond_1
    iget v1, p0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    if-lez v1, :cond_2

    invoke-direct {p0, p1}, Lio/netty/buffer/SizeClasses;->alignSize(I)I

    move-result p1

    :cond_2
    iget v1, p0, Lio/netty/buffer/SizeClasses;->lookupMaxSize:I

    const/4 v2, 0x4

    if-gt p1, v1, :cond_3

    iget-object p0, p0, Lio/netty/buffer/SizeClasses;->size2idxTab:[I

    add-int/lit8 p1, p1, -0x1

    shr-int/2addr p1, v2

    aget p0, p0, p1

    return p0

    :cond_3
    shl-int/lit8 p0, p1, 0x1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    move-result p0

    const/4 v1, 0x7

    if-ge p0, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, p0, -0x6

    :goto_0
    shl-int/lit8 v0, v0, 0x2

    if-ge p0, v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, p0, -0x3

    :goto_1
    const/4 p0, -0x1

    shl-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    shr-int/2addr p0, v2

    and-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    return v0
.end method

.method public sizeIdx2size(I)I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/SizeClasses;->sizeIdx2sizeTab:[I

    aget p0, p0, p1

    return p0
.end method

.method public sizeIdx2sizeCompute(I)I
    .locals 2

    shr-int/lit8 p0, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    shl-int/2addr v0, p0

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    move p0, v1

    :cond_1
    add-int/lit8 p0, p0, 0x3

    add-int/2addr p1, v1

    shl-int p0, p1, p0

    add-int/2addr v0, p0

    return v0
.end method
