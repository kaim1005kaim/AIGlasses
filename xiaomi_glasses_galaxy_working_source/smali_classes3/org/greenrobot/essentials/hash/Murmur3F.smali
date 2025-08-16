.class public Lorg/greenrobot/essentials/hash/Murmur3F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/essentials/hash/Checksum128;


# static fields
.field private static k:Lorg/greenrobot/essentials/PrimitiveArrayUtils; = null

.field private static final l:J = -0x783c846eeebdac2bL

.field private static final m:J = 0x4cf5ad432745937fL


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/essentials/PrimitiveArrayUtils;->a()Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/essentials/hash/Murmur3F;->k:Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->a:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->a:J

    .line 5
    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->c:J

    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->b:J

    return-void
.end method

.method private f(JJ)V
    .locals 9

    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr p1, v0

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    const-wide v3, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr p1, v3

    iget-wide v5, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->b:J

    xor-long/2addr p1, v5

    iput-wide p1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->b:J

    const/16 v5, 0x1b

    invoke-static {p1, p2, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    iget-wide v5, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->c:J

    add-long/2addr p1, v5

    const-wide/16 v5, 0x5

    mul-long/2addr p1, v5

    const-wide/32 v7, 0x52dce729

    add-long/2addr p1, v7

    iput-wide p1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->b:J

    mul-long/2addr p3, v3

    const/16 p1, 0x21

    invoke-static {p3, p4, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    mul-long/2addr p1, v0

    iget-wide p3, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->c:J

    xor-long/2addr p1, p3

    iput-wide p1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->c:J

    invoke-static {p1, p2, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->b:J

    add-long/2addr p1, p3

    mul-long/2addr p1, v5

    const-wide/32 p3, 0x38495ab5

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->c:J

    return-void
.end method

.method private g()V
    .locals 8

    iget-boolean v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->h:Z

    iget-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->b:J

    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->i:J

    iget-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->c:J

    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->j:J

    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->e:I

    if-lez v0, :cond_1

    const/16 v1, 0x8

    const-wide v2, -0x783c846eeebdac2bL

    const-wide v4, 0x4cf5ad432745937fL    # 5.573325460219186E62

    if-le v0, v1, :cond_0

    iget-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    mul-long/2addr v0, v4

    const/16 v6, 0x21

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long/2addr v0, v2

    iget-wide v6, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->j:J

    xor-long/2addr v0, v6

    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->j:J

    :cond_0
    iget-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    mul-long/2addr v0, v2

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->i:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->i:J

    :cond_1
    iget-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->i:J

    iget v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->d:I

    int-to-long v3, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->j:J

    int-to-long v5, v2

    xor-long v2, v3, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->i:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->j:J

    invoke-direct {p0, v0, v1}, Lorg/greenrobot/essentials/hash/Murmur3F;->h(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->i:J

    iget-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->j:J

    invoke-direct {p0, v0, v1}, Lorg/greenrobot/essentials/hash/Murmur3F;->h(J)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->i:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->j:J

    :cond_2
    return-void
.end method

.method private h(J)J
    .locals 2

    const/16 p0, 0x21

    ushr-long v0, p1, p0

    xor-long/2addr p1, v0

    const-wide v0, -0xae502812aa7333L

    mul-long/2addr p1, v0

    ushr-long v0, p1, p0

    xor-long/2addr p1, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p1, v0

    ushr-long v0, p1, p0

    xor-long p0, p1, v0

    return-wide p0
.end method

.method private i(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Lorg/greenrobot/essentials/hash/Murmur3F;->c()[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lorg/greenrobot/essentials/hash/Murmur3F;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->j:J

    invoke-direct {p0, v1, v2}, Lorg/greenrobot/essentials/hash/Murmur3F;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->i:J

    invoke-direct {p0, v1, v2}, Lorg/greenrobot/essentials/hash/Murmur3F;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()[B
    .locals 9

    invoke-direct {p0}, Lorg/greenrobot/essentials/hash/Murmur3F;->g()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-wide/16 v3, 0xff

    const/16 v5, 0x8

    if-ge v2, v5, :cond_0

    iget-wide v5, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->j:J

    mul-int/lit8 v7, v2, 0x8

    rsub-int/lit8 v7, v7, 0x38

    ushr-long/2addr v5, v7

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v5, :cond_1

    add-int/lit8 v2, v1, 0x8

    iget-wide v6, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->i:J

    mul-int/lit8 v8, v1, 0x8

    rsub-int/lit8 v8, v8, 0x38

    ushr-long/2addr v6, v8

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public d()J
    .locals 2

    invoke-direct {p0}, Lorg/greenrobot/essentials/hash/Murmur3F;->g()V

    iget-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->j:J

    return-wide v0
.end method

.method public e()[B
    .locals 9

    invoke-direct {p0}, Lorg/greenrobot/essentials/hash/Murmur3F;->g()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-wide/16 v3, 0xff

    const/16 v5, 0x8

    if-ge v2, v5, :cond_0

    iget-wide v5, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->i:J

    mul-int/lit8 v7, v2, 0x8

    ushr-long/2addr v5, v7

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v5, :cond_1

    add-int/lit8 v2, v1, 0x8

    iget-wide v6, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->j:J

    mul-int/lit8 v8, v1, 0x8

    ushr-long/2addr v6, v8

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getValue()J
    .locals 2

    invoke-direct {p0}, Lorg/greenrobot/essentials/hash/Murmur3F;->g()V

    iget-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->i:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/essentials/hash/Murmur3F;->k(J)V

    return-void
.end method

.method public k(J)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->h:Z

    iget v1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->e:I

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iput-wide p1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot mix long with other alignments than 8: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->e:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-wide p1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->e:I

    const/16 p1, 0x10

    if-ne v1, p1, :cond_2

    iget-wide p1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    iget-wide v3, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    invoke-direct {p0, p1, p2, v3, v4}, Lorg/greenrobot/essentials/hash/Murmur3F;->f(JJ)V

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->e:I

    :cond_2
    iget p1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->d:I

    return-void
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->a:J

    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->c:J

    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->d:I

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->e:I

    iput-boolean v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->j:J

    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->i:J

    return-void
.end method

.method public update(I)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->h:Z

    .line 2
    iget v1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->e:I

    const/16 v2, 0x18

    const/16 v3, 0x20

    const/16 v4, 0x28

    const/16 v5, 0x30

    const/16 v6, 0x38

    const/16 v7, 0x10

    const-wide/16 v8, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    int-to-long v4, p1

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    int-to-long v10, p1

    and-long/2addr v8, v10

    shl-long v4, v8, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    int-to-long v5, p1

    and-long/2addr v5, v8

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    goto/16 :goto_0

    .line 6
    :pswitch_3
    iget-wide v4, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    int-to-long v10, p1

    and-long/2addr v8, v10

    shl-long v2, v8, v3

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    goto/16 :goto_0

    .line 7
    :pswitch_4
    iget-wide v3, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    int-to-long v5, p1

    and-long/2addr v5, v8

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    goto :goto_0

    .line 8
    :pswitch_5
    iget-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    int-to-long v4, p1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    goto :goto_0

    .line 9
    :pswitch_6
    iget-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    int-to-long v4, p1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    goto :goto_0

    :pswitch_7
    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    .line 10
    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    goto :goto_0

    .line 11
    :pswitch_8
    iget-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    int-to-long v4, p1

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    goto :goto_0

    .line 12
    :pswitch_9
    iget-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    int-to-long v10, p1

    and-long/2addr v8, v10

    shl-long v4, v8, v5

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    goto :goto_0

    .line 13
    :pswitch_a
    iget-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    int-to-long v5, p1

    and-long/2addr v5, v8

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    goto :goto_0

    .line 14
    :pswitch_b
    iget-wide v4, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    int-to-long v10, p1

    and-long/2addr v8, v10

    shl-long v2, v8, v3

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    goto :goto_0

    .line 15
    :pswitch_c
    iget-wide v3, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    int-to-long v5, p1

    and-long/2addr v5, v8

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    goto :goto_0

    .line 16
    :pswitch_d
    iget-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    int-to-long v4, p1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    goto :goto_0

    .line 17
    :pswitch_e
    iget-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    int-to-long v4, p1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    goto :goto_0

    :pswitch_f
    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    .line 18
    iput-wide v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->e:I

    if-ne v1, v7, :cond_0

    .line 20
    iget-wide v1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->f:J

    iget-wide v3, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->g:J

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/greenrobot/essentials/hash/Murmur3F;->f(JJ)V

    .line 21
    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->e:I

    .line 22
    :cond_0
    iget p1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update([B)V
    .locals 2

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/greenrobot/essentials/hash/Murmur3F;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 7

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->h:Z

    .line 25
    :goto_0
    iget v1, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->e:I

    if-eqz v1, :cond_0

    if-lez p3, :cond_0

    .line 26
    aget-byte v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/greenrobot/essentials/hash/Murmur3F;->update(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p3, 0xf

    add-int/2addr p3, p2

    sub-int/2addr p3, v1

    move v2, p2

    :goto_1
    if-ge v2, p3, :cond_1

    .line 27
    sget-object v3, Lorg/greenrobot/essentials/hash/Murmur3F;->k:Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    invoke-virtual {v3, p1, v2}, Lorg/greenrobot/essentials/PrimitiveArrayUtils;->g([BI)J

    move-result-wide v3

    .line 28
    sget-object v5, Lorg/greenrobot/essentials/hash/Murmur3F;->k:Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    add-int/lit8 v6, v2, 0x8

    invoke-virtual {v5, p1, v6}, Lorg/greenrobot/essentials/PrimitiveArrayUtils;->g([BI)J

    move-result-wide v5

    .line 29
    invoke-direct {p0, v3, v4, v5, v6}, Lorg/greenrobot/essentials/hash/Murmur3F;->f(JJ)V

    add-int/lit8 v2, v2, 0x10

    goto :goto_1

    .line 30
    :cond_1
    iget v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->d:I

    sub-int p2, p3, p2

    add-int/2addr v2, p2

    iput v2, p0, Lorg/greenrobot/essentials/hash/Murmur3F;->d:I

    :goto_2
    if-ge v0, v1, :cond_2

    add-int p2, p3, v0

    .line 31
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/greenrobot/essentials/hash/Murmur3F;->update(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
