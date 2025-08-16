.class public Lorg/greenrobot/essentials/collections/LongHashSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/essentials/collections/LongHashSet$Synchronized;,
        Lorg/greenrobot/essentials/collections/LongHashSet$Entry;
    }
.end annotation


# static fields
.field protected static final f:I = 0x10


# instance fields
.field private a:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

.field private b:I

.field private c:I

.field private volatile d:I

.field private volatile e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/collections/LongHashSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fa66666    # 1.3f

    .line 3
    iput v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->e:F

    .line 4
    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->b:I

    int-to-float v0, p1

    .line 5
    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->e:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->c:I

    .line 6
    new-array p1, p1, [Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    iput-object p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->a:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    return-void
.end method

.method public static d()Lorg/greenrobot/essentials/collections/LongHashSet;
    .locals 2

    new-instance v0, Lorg/greenrobot/essentials/collections/LongHashSet$Synchronized;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/greenrobot/essentials/collections/LongHashSet$Synchronized;-><init>(I)V

    return-object v0
.end method

.method public static e(I)Lorg/greenrobot/essentials/collections/LongHashSet;
    .locals 1

    new-instance v0, Lorg/greenrobot/essentials/collections/LongHashSet$Synchronized;

    invoke-direct {v0, p0}, Lorg/greenrobot/essentials/collections/LongHashSet$Synchronized;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(J)Z
    .locals 5

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->b:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->a:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v3, v2, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v2, v2, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->b:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->a:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    new-instance v3, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    invoke-direct {v3, p1, p2, v1}, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;-><init>(JLorg/greenrobot/essentials/collections/LongHashSet$Entry;)V

    aput-object v3, v2, v0

    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->d:I

    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->d:I

    iget v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->c:I

    if-le p1, v0, :cond_2

    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/collections/LongHashSet;->i(I)V

    :cond_2
    return p2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->d:I

    iget-object p0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->a:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(J)Z
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->b:I

    rem-int/2addr v0, v1

    iget-object p0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->a:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->b:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f()[J
    .locals 8

    iget v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->d:I

    new-array v0, v0, [J

    iget-object p0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->a:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    :goto_1
    if-eqz v4, :cond_0

    add-int/lit8 v5, v3, 0x1

    iget-wide v6, v4, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->a:J

    aput-wide v6, v0, v3

    iget-object v4, v4, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->b:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(J)Z
    .locals 6

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->b:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->a:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->b:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    iget-wide v4, v1, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    iget-object p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->a:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    aput-object v3, p1, v0

    goto :goto_1

    :cond_0
    iput-object v3, v2, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->b:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    :goto_1
    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->d:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->d:I

    return p2

    :cond_1
    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public h(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->e:F

    mul-float/2addr p1, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/collections/LongHashSet;->i(I)V

    return-void
.end method

.method public i(I)V
    .locals 9

    new-array v0, p1, [Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->a:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    :goto_1
    if-eqz v4, :cond_0

    iget-wide v5, v4, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->a:J

    const/16 v7, 0x20

    ushr-long v7, v5, v7

    long-to-int v7, v7

    long-to-int v5, v5

    xor-int/2addr v5, v7

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    rem-int/2addr v5, p1

    iget-object v6, v4, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->b:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    aget-object v7, v0, v5

    iput-object v7, v4, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->b:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    aput-object v4, v0, v5

    move-object v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->a:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->b:I

    int-to-float p1, p1

    iget v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->e:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->c:I

    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->e:F

    return-void
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->d:I

    return p0
.end method
