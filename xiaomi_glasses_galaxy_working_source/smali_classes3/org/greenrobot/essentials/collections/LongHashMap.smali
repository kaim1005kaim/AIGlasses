.class public Lorg/greenrobot/essentials/collections/LongHashMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/essentials/collections/LongHashMap$Synchronized;,
        Lorg/greenrobot/essentials/collections/LongHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final e:I = 0x10


# instance fields
.field private a:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/greenrobot/essentials/collections/LongHashMap$Entry<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/collections/LongHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->b:I

    mul-int/lit8 v0, p1, 0x4

    .line 4
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->c:I

    .line 5
    new-array p1, p1, [Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    iput-object p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->a:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    return-void
.end method

.method public static c()Lorg/greenrobot/essentials/collections/LongHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/greenrobot/essentials/collections/LongHashMap<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/greenrobot/essentials/collections/LongHashMap$Synchronized;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/greenrobot/essentials/collections/LongHashMap$Synchronized;-><init>(I)V

    return-object v0
.end method

.method public static d(I)Lorg/greenrobot/essentials/collections/LongHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lorg/greenrobot/essentials/collections/LongHashMap<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/greenrobot/essentials/collections/LongHashMap$Synchronized;

    invoke-direct {v0, p0}, Lorg/greenrobot/essentials/collections/LongHashMap$Synchronized;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->d:I

    iget-object p0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->a:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)Z
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->b:I

    rem-int/2addr v0, v1

    iget-object p0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->a:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->c:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/greenrobot/essentials/collections/LongHashMap$Entry<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->d:I

    new-array v0, v0, [Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    iget-object p0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->a:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    :goto_1
    if-eqz v4, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    iget-object v4, v4, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->c:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->b:I

    rem-int/2addr v0, v1

    iget-object p0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->a:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->c:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()[J
    .locals 8

    iget v0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->d:I

    new-array v0, v0, [J

    iget-object p0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->a:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    :goto_1
    if-eqz v4, :cond_0

    add-int/lit8 v5, v3, 0x1

    iget-wide v6, v4, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->a:J

    aput-wide v6, v0, v3

    iget-object v4, v4, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->c:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->b:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->a:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v3, v2, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object p0, v2, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->b:Ljava/lang/Object;

    iput-object p3, v2, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v2, v2, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->c:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->a:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    new-instance v3, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    invoke-direct {v3, p1, p2, p3, v1}, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;-><init>(JLjava/lang/Object;Lorg/greenrobot/essentials/collections/LongHashMap$Entry;)V

    aput-object v3, v2, v0

    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->d:I

    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->d:I

    iget p2, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->c:I

    if-le p1, p2, :cond_2

    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/collections/LongHashMap;->k(I)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->b:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->a:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v4, v1, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->c:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    iget-wide v5, v1, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->a:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    if-nez v3, :cond_0

    iget-object p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->a:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    aput-object v4, p1, v0

    goto :goto_1

    :cond_0
    iput-object v4, v3, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->c:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    :goto_1
    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->d:I

    iget-object p0, v1, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    move-object v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public j(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/collections/LongHashMap;->k(I)V

    return-void
.end method

.method public k(I)V
    .locals 9

    new-array v0, p1, [Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->a:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    :goto_1
    if-eqz v4, :cond_0

    iget-wide v5, v4, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->a:J

    const/16 v7, 0x20

    ushr-long v7, v5, v7

    long-to-int v7, v7

    long-to-int v5, v5

    xor-int/2addr v5, v7

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    rem-int/2addr v5, p1

    iget-object v6, v4, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->c:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    aget-object v7, v0, v5

    iput-object v7, v4, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->c:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    aput-object v4, v0, v5

    move-object v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->a:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->b:I

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->c:I

    return-void
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->d:I

    return p0
.end method
