.class public Lorg/greenrobot/essentials/hash/Murmur3A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static f:Lorg/greenrobot/essentials/PrimitiveArrayUtils; = null

.field private static final g:I = -0x3361d2af

.field private static final h:I = 0x1b873593


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/essentials/PrimitiveArrayUtils;->a()Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/essentials/hash/Murmur3A;->f:Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->a:I

    .line 5
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->b:I

    return-void
.end method

.method private f(I)V
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 p1, p1, 0x11

    or-int/2addr p1, v0

    const v0, 0x1b873593

    mul-int/2addr p1, v0

    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->b:I

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0xd

    ushr-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x5

    const v0, -0x19ab949c

    add-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->b:I

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/hash/Murmur3A;->update(I)V

    return-void
.end method

.method public getValue()J
    .locals 4

    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->b:I

    iget v1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    if-lez v1, :cond_0

    iget v1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xf

    ushr-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    const v2, 0x1b873593

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    :cond_0
    iget p0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const-wide v0, 0xffffffffL

    int-to-long v2, p0

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public h(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/essentials/hash/Murmur3A;->l(J)V

    return-void
.end method

.method public i(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/hash/Murmur3A;->j(I)V

    return-void
.end method

.method public j(I)V
    .locals 2

    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    ushr-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    const v1, 0xffff

    and-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    ushr-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    const v1, 0xffffff

    and-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    ushr-int/lit8 p1, p1, 0x18

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    :goto_0
    iget p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    return-void
.end method

.method public varargs k([I)V
    .locals 3

    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-direct {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    goto :goto_2

    :cond_1
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public l(J)V
    .locals 8

    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v6, p1

    shl-long v2, v6, v3

    or-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    ushr-long v2, p1, v1

    long-to-int v0, v2

    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    const/16 v0, 0x28

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v4, p1

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    invoke-direct {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    ushr-long v2, p1, v0

    long-to-int v0, v2

    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    const/16 v0, 0x30

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    int-to-long v4, v0

    const-wide/32 v6, 0xffffff

    and-long/2addr v6, p1

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    ushr-long v2, p1, v3

    long-to-int v0, v2

    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    goto :goto_0

    :cond_3
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    :goto_0
    iget p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    return-void
.end method

.method public varargs m([J)V
    .locals 5

    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    long-to-int v4, v2

    invoke-direct {p0, v4}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-direct {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    goto :goto_2

    :cond_1
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lorg/greenrobot/essentials/hash/Murmur3A;->l(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public n(S)V
    .locals 5

    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    const v1, 0xffff

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    iput v4, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    iput v3, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    goto :goto_0

    :cond_3
    and-int/2addr p1, v1

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    iput v2, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    :goto_0
    iget p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    return-void
.end method

.method public varargs o([S)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget v2, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    if-ne v2, v3, :cond_4

    :cond_0
    const v4, 0xffff

    if-ne v2, v3, :cond_1

    iget v2, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    aget-short v5, p1, v1

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    iput v2, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    invoke-direct {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    iput v1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v0, -0x2

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-short v2, p1, v1

    and-int/2addr v2, v4

    add-int/lit8 v5, v1, 0x1

    aget-short v5, p1, v5

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    invoke-direct {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-short v0, p1, v0

    and-int/2addr v0, v4

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    iput v3, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    :cond_3
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    array-length p1, p1

    mul-int/2addr p1, v3

    add-int/2addr v0, p1

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    goto :goto_2

    :cond_4
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->n(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->a:I

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    .line 3
    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    .line 6
    iput v3, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    .line 8
    iput v2, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    goto :goto_0

    :cond_3
    and-int/lit16 p1, p1, 0xff

    .line 9
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->d:I

    .line 10
    iput v1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    .line 11
    :goto_0
    iget p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    return-void
.end method

.method public update([B)V
    .locals 2

    .line 18
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 3

    .line 12
    :goto_0
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->e:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 13
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->update(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p3, 0x3

    add-int/2addr p3, p2

    sub-int/2addr p3, v0

    move v1, p2

    :goto_1
    if-ge v1, p3, :cond_1

    .line 14
    sget-object v2, Lorg/greenrobot/essentials/hash/Murmur3A;->f:Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    invoke-virtual {v2, p1, v1}, Lorg/greenrobot/essentials/PrimitiveArrayUtils;->d([BI)I

    move-result v2

    .line 15
    invoke-direct {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->f(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 16
    :cond_1
    iget v1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    sub-int p2, p3, p2

    add-int/2addr v1, p2

    iput v1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->c:I

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_2

    add-int v1, p3, p2

    .line 17
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/greenrobot/essentials/hash/Murmur3A;->update(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
