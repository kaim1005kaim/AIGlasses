.class public final Lcom/xiaomi/push/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final a:Ljava/io/InputStream;

.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Lcom/xiaomi/push/b;->f:I

    const/16 v0, 0x40

    .line 11
    iput v0, p0, Lcom/xiaomi/push/b;->h:I

    const/high16 v0, 0x4000000

    .line 12
    iput v0, p0, Lcom/xiaomi/push/b;->i:I

    const/16 v0, 0x1000

    .line 13
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/push/b;->a:[B

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/xiaomi/push/b;->a:I

    .line 15
    iput v0, p0, Lcom/xiaomi/push/b;->c:I

    .line 16
    iput-object p1, p0, Lcom/xiaomi/push/b;->a:Ljava/io/InputStream;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/xiaomi/push/b;->f:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lcom/xiaomi/push/b;->h:I

    const/high16 v0, 0x4000000

    .line 4
    iput v0, p0, Lcom/xiaomi/push/b;->i:I

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/b;->a:[B

    add-int/2addr p3, p2

    .line 6
    iput p3, p0, Lcom/xiaomi/push/b;->a:I

    .line 7
    iput p2, p0, Lcom/xiaomi/push/b;->c:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/xiaomi/push/b;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/xiaomi/push/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/b;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([BII)Lcom/xiaomi/push/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/xiaomi/push/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/push/b;-><init>([BII)V

    return-object v0
.end method

.method private a(Z)Z
    .locals 5

    .line 47
    iget v0, p0, Lcom/xiaomi/push/b;->c:I

    iget v1, p0, Lcom/xiaomi/push/b;->a:I

    if-lt v0, v1, :cond_7

    .line 48
    iget v0, p0, Lcom/xiaomi/push/b;->e:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/xiaomi/push/b;->f:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-nez p1, :cond_0

    return v4

    .line 49
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0

    :cond_1
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/xiaomi/push/b;->e:I

    .line 51
    iput v4, p0, Lcom/xiaomi/push/b;->c:I

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/b;->a:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/xiaomi/push/b;->a:I

    if-eqz v0, :cond_6

    if-lt v0, v1, :cond_6

    if-ne v0, v1, :cond_4

    .line 53
    iput v4, p0, Lcom/xiaomi/push/b;->a:I

    if-nez p1, :cond_3

    return v4

    .line 54
    :cond_3
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0

    .line 55
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/push/b;->b()V

    .line 56
    iget p1, p0, Lcom/xiaomi/push/b;->e:I

    iget v0, p0, Lcom/xiaomi/push/b;->a:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/xiaomi/push/b;->b:I

    add-int/2addr p1, v0

    .line 57
    iget p0, p0, Lcom/xiaomi/push/b;->i:I

    if-gt p1, p0, :cond_5

    if-ltz p1, :cond_5

    const/4 p0, 0x1

    return p0

    .line 58
    :cond_5
    invoke-static {}, Lcom/xiaomi/push/d;->h()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/push/b;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/xiaomi/push/b;->a:I

    iget v1, p0, Lcom/xiaomi/push/b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/push/b;->a:I

    .line 4
    iget v1, p0, Lcom/xiaomi/push/b;->e:I

    add-int/2addr v1, v0

    .line 5
    iget v2, p0, Lcom/xiaomi/push/b;->f:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/xiaomi/push/b;->b:I

    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/xiaomi/push/b;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xiaomi/push/b;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 61
    iget v0, p0, Lcom/xiaomi/push/b;->c:I

    iget v1, p0, Lcom/xiaomi/push/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Lcom/xiaomi/push/b;->a(Z)Z

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/b;->a:[B

    iget v1, p0, Lcom/xiaomi/push/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/push/b;->c:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public a()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaomi/push/b;->d:I

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/b;->d:I

    if-eqz v0, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/d;->d()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0
.end method

.method public a(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 41
    iget v0, p0, Lcom/xiaomi/push/b;->e:I

    iget v1, p0, Lcom/xiaomi/push/b;->c:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 42
    iget v0, p0, Lcom/xiaomi/push/b;->f:I

    if-gt p1, v0, :cond_0

    .line 43
    iput p1, p0, Lcom/xiaomi/push/b;->f:I

    .line 44
    invoke-direct {p0}, Lcom/xiaomi/push/b;->b()V

    return v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0

    .line 46
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/d;->b()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0
.end method

.method public a()J
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/a;
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/xiaomi/push/b;->a:I

    iget v2, p0, Lcom/xiaomi/push/b;->c:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/a;->a([BII)Lcom/xiaomi/push/a;

    move-result-object v1

    .line 39
    iget v2, p0, Lcom/xiaomi/push/b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/xiaomi/push/b;->c:I

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/a;->a([B)Lcom/xiaomi/push/a;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/xiaomi/push/b;->a:I

    iget v2, p0, Lcom/xiaomi/push/b;->c:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 24
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 25
    iget v2, p0, Lcom/xiaomi/push/b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/xiaomi/push/b;->c:I

    return-object v1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b;->a(I)[B

    move-result-object p0

    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    iget p0, p0, Lcom/xiaomi/push/b;->d:I

    if-ne p0, p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/d;->e()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0
.end method

.method public a(Lcom/xiaomi/push/e;)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/xiaomi/push/b;->g:I

    iget v2, p0, Lcom/xiaomi/push/b;->h:I

    if-ge v1, v2, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b;->a(I)I

    move-result v0

    .line 30
    iget v1, p0, Lcom/xiaomi/push/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/push/b;->g:I

    .line 31
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/b;->a(I)V

    .line 33
    iget p1, p0, Lcom/xiaomi/push/b;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/xiaomi/push/b;->g:I

    .line 34
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b;->b(I)V

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/d;->g()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0
.end method

.method public a()Z
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(I)Z
    .locals 4

    .line 9
    invoke-static {p1}, Lcom/xiaomi/push/f;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->e()I

    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/d;->f()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()V

    .line 13
    invoke-static {p1}, Lcom/xiaomi/push/f;->b(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/xiaomi/push/f;->a(II)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/b;->a(I)V

    return v1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/b;->c(I)V

    return v1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()J

    return v1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->b()I

    return v1
.end method

.method public a(I)[B
    .locals 12

    if-ltz p1, :cond_9

    .line 64
    iget v0, p0, Lcom/xiaomi/push/b;->e:I

    iget v1, p0, Lcom/xiaomi/push/b;->c:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/xiaomi/push/b;->f:I

    if-gt v2, v3, :cond_8

    .line 65
    iget v2, p0, Lcom/xiaomi/push/b;->a:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt p1, v3, :cond_0

    .line 66
    new-array v0, p1, [B

    .line 67
    iget-object v2, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-static {v2, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget v1, p0, Lcom/xiaomi/push/b;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/xiaomi/push/b;->c:I

    return-object v0

    :cond_0
    const/16 v3, 0x1000

    if-ge p1, v3, :cond_2

    .line 69
    new-array v0, p1, [B

    sub-int/2addr v2, v1

    .line 70
    iget-object v3, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v1, p0, Lcom/xiaomi/push/b;->a:I

    iput v1, p0, Lcom/xiaomi/push/b;->c:I

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, v1}, Lcom/xiaomi/push/b;->a(Z)Z

    :goto_0
    sub-int v3, p1, v2

    .line 73
    iget v5, p0, Lcom/xiaomi/push/b;->a:I

    if-le v3, v5, :cond_1

    .line 74
    iget-object v3, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-static {v3, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget v3, p0, Lcom/xiaomi/push/b;->a:I

    add-int/2addr v2, v3

    .line 76
    iput v3, p0, Lcom/xiaomi/push/b;->c:I

    .line 77
    invoke-direct {p0, v1}, Lcom/xiaomi/push/b;->a(Z)Z

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iput v3, p0, Lcom/xiaomi/push/b;->c:I

    return-object v0

    :cond_2
    add-int/2addr v0, v2

    .line 80
    iput v0, p0, Lcom/xiaomi/push/b;->e:I

    .line 81
    iput v4, p0, Lcom/xiaomi/push/b;->c:I

    .line 82
    iput v4, p0, Lcom/xiaomi/push/b;->a:I

    sub-int/2addr v2, v1

    sub-int v0, p1, v2

    .line 83
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    :goto_1
    if-lez v0, :cond_6

    .line 84
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    move v8, v4

    :goto_2
    if-ge v8, v6, :cond_5

    .line 85
    iget-object v9, p0, Lcom/xiaomi/push/b;->a:Ljava/io/InputStream;

    const/4 v10, -0x1

    if-nez v9, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    sub-int v11, v6, v8

    .line 86
    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_3
    if-eq v9, v10, :cond_4

    .line 87
    iget v10, p0, Lcom/xiaomi/push/b;->e:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/xiaomi/push/b;->e:I

    add-int/2addr v8, v9

    goto :goto_2

    .line 88
    :cond_4
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0

    :cond_5
    sub-int/2addr v0, v6

    .line 89
    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_6
    new-array p1, p1, [B

    .line 91
    iget-object p0, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-static {p0, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p0, v4

    .line 92
    :goto_4
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p0, v0, :cond_7

    .line 93
    invoke-virtual {v5, p0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    array-length v1, v0

    invoke-static {v0, v4, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    array-length v0, v0

    add-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_7
    return-object p1

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 96
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/b;->c(I)V

    .line 97
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0

    .line 98
    :cond_9
    invoke-static {}, Lcom/xiaomi/push/d;->b()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0
.end method

.method public b()I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result p0

    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/xiaomi/push/b;->f:I

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/push/b;->b()V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 11
    iget v0, p0, Lcom/xiaomi/push/b;->c:I

    iget v1, p0, Lcom/xiaomi/push/b;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/xiaomi/push/b;->a(Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result p0

    return p0
.end method

.method public c()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/d;->c()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0
.end method

.method public c(I)V
    .locals 4

    if-ltz p1, :cond_5

    .line 4
    iget v0, p0, Lcom/xiaomi/push/b;->e:I

    iget v1, p0, Lcom/xiaomi/push/b;->c:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/xiaomi/push/b;->f:I

    if-gt v2, v3, :cond_4

    .line 5
    iget v2, p0, Lcom/xiaomi/push/b;->a:I

    sub-int v3, v2, v1

    if-gt p1, v3, :cond_0

    add-int/2addr v1, p1

    .line 6
    iput v1, p0, Lcom/xiaomi/push/b;->c:I

    goto :goto_2

    :cond_0
    sub-int v1, v2, v1

    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/xiaomi/push/b;->e:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xiaomi/push/b;->c:I

    .line 9
    iput v0, p0, Lcom/xiaomi/push/b;->a:I

    :goto_0
    if-ge v1, p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/b;->a:Ljava/io/InputStream;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sub-int v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v0, v2

    :goto_1
    if-lez v0, :cond_2

    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/xiaomi/push/b;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/xiaomi/push/b;->e:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    return-void

    :cond_4
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 13
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/b;->c(I)V

    .line 14
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0

    .line 15
    :cond_5
    invoke-static {}, Lcom/xiaomi/push/d;->b()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0
.end method

.method public d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 p0, v1, 0x7

    :goto_0
    or-int/2addr p0, v0

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 p0, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 p0, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {}, Lcom/xiaomi/push/d;->c()Lcom/xiaomi/push/d;

    move-result-object p0

    throw p0

    :cond_6
    move p0, v0

    :goto_2
    return p0
.end method

.method public d()J
    .locals 12

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v4

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v5

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v6

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result p0

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v0, v1

    and-long/2addr v0, v9

    const/16 v11, 0x8

    shl-long/2addr v0, v11

    or-long/2addr v0, v7

    int-to-long v7, v2

    and-long/2addr v7, v9

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    int-to-long v2, v3

    and-long/2addr v2, v9

    const/16 v7, 0x18

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v9

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v9

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v9

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p0

    and-long/2addr v2, v9

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public e()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result p0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method
