.class public Lcom/xiaomi/push/kf;
.super Lcom/xiaomi/push/kj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/kf$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/ko;


# instance fields
.field protected a:I

.field protected a:Z

.field private a:[B

.field protected b:Z

.field private b:[B

.field protected c:Z

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/ko;

    invoke-direct {v0}, Lcom/xiaomi/push/ko;-><init>()V

    sput-object v0, Lcom/xiaomi/push/kf;->a:Lcom/xiaomi/push/ko;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/kt;ZZ)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/kj;-><init>(Lcom/xiaomi/push/kt;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/push/kf;->c:Z

    const/4 p1, 0x1

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/xiaomi/push/kf;->a:[B

    const/4 v0, 0x2

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/push/kf;->b:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/xiaomi/push/kf;->c:[B

    const/16 v2, 0x8

    new-array v3, v2, [B

    iput-object v3, p0, Lcom/xiaomi/push/kf;->d:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/xiaomi/push/kf;->e:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/xiaomi/push/kf;->f:[B

    new-array p1, v1, [B

    iput-object p1, p0, Lcom/xiaomi/push/kf;->g:[B

    new-array p1, v2, [B

    iput-object p1, p0, Lcom/xiaomi/push/kf;->h:[B

    iput-boolean p2, p0, Lcom/xiaomi/push/kf;->a:Z

    iput-boolean p3, p0, Lcom/xiaomi/push/kf;->b:Z

    return-void
.end method

.method private a([BII)I
    .locals 0

    .line 91
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/kf;->c(I)V

    .line 92
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/kt;->b([BII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v0}, Lcom/xiaomi/push/kt;->b()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v0}, Lcom/xiaomi/push/kt;->a()[B

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v2}, Lcom/xiaomi/push/kt;->a()I

    move-result v2

    aget-byte v0, v0, v2

    .line 47
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/kt;->a(I)V

    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/kf;->e:[B

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/push/kf;->a([BII)I

    .line 49
    iget-object p0, p0, Lcom/xiaomi/push/kf;->e:[B

    aget-byte p0, p0, v2

    return p0
.end method

.method public a()D
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()I
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/kf;->g:[B

    .line 58
    iget-object v1, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v1}, Lcom/xiaomi/push/kt;->b()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v0}, Lcom/xiaomi/push/kt;->a()[B

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v1}, Lcom/xiaomi/push/kt;->a()I

    move-result v1

    .line 61
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/kt;->a(I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/kf;->g:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/xiaomi/push/kf;->a([BII)I

    move v1, v3

    .line 63
    :goto_0
    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public a()J
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/kf;->h:[B

    .line 65
    iget-object v1, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v1}, Lcom/xiaomi/push/kt;->b()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v0}, Lcom/xiaomi/push/kt;->a()[B

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v1}, Lcom/xiaomi/push/kt;->a()I

    move-result v1

    .line 68
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/kt;->a(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/kf;->h:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/xiaomi/push/kf;->a([BII)I

    move v1, v3

    .line 70
    :goto_0
    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-long v3, p0

    const/16 p0, 0x38

    shl-long/2addr v3, p0

    add-int/lit8 p0, v1, 0x1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x30

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v1, 0x2

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x28

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v1, 0x3

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v1, 0x4

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x18

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v1, 0x5

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x10

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v1, 0x6

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 v1, v1, 0x7

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/kg;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()S

    move-result p0

    .line 40
    :goto_0
    new-instance v1, Lcom/xiaomi/push/kg;

    const-string v2, ""

    invoke-direct {v1, v2, v0, p0}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    return-object v1
.end method

.method public a()Lcom/xiaomi/push/kh;
    .locals 2

    .line 42
    new-instance v0, Lcom/xiaomi/push/kh;

    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/kh;-><init>(BI)V

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/ki;
    .locals 3

    .line 41
    new-instance v0, Lcom/xiaomi/push/ki;

    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()B

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/xiaomi/push/ki;-><init>(BBI)V

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/kn;
    .locals 2

    .line 43
    new-instance v0, Lcom/xiaomi/push/kn;

    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/kn;-><init>(BI)V

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/ko;
    .locals 0

    .line 37
    sget-object p0, Lcom/xiaomi/push/kf;->a:Lcom/xiaomi/push/ko;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 72
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v1}, Lcom/xiaomi/push/kt;->b()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 74
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v2}, Lcom/xiaomi/push/kt;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v3}, Lcom/xiaomi/push/kt;->a()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kt;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 76
    :catch_0
    new-instance p0, Lcom/xiaomi/push/kd;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/kd;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kf;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .line 78
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/kf;->c(I)V

    .line 79
    new-array v0, p1, [B

    .line 80
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/push/kt;->b([BII)I

    .line 81
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    new-instance p0, Lcom/xiaomi/push/kd;

    const-string p1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/kd;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()I

    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kf;->c(I)V

    .line 85
    iget-object v1, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v1}, Lcom/xiaomi/push/kt;->b()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v1}, Lcom/xiaomi/push/kt;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v2}, Lcom/xiaomi/push/kt;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 87
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kt;->a(I)V

    return-object v1

    .line 88
    :cond_0
    new-array v1, v0, [B

    .line 89
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaomi/push/kt;->b([BII)I

    .line 90
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public a()S
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/kf;->f:[B

    .line 51
    iget-object v1, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v1}, Lcom/xiaomi/push/kt;->b()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v0}, Lcom/xiaomi/push/kt;->a()[B

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v1}, Lcom/xiaomi/push/kt;->a()I

    move-result v1

    .line 54
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/kt;->a(I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/kf;->f:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/xiaomi/push/kf;->a([BII)I

    move v1, v3

    .line 56
    :goto_0
    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(B)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/kf;->a:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 12
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/push/kt;->a([BII)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/kf;->c:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 17
    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 18
    aput-byte v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    .line 19
    aput-byte p1, v0, v1

    .line 20
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    const/4 p1, 0x4

    invoke-virtual {p0, v0, v2, p1}, Lcom/xiaomi/push/kt;->a([BII)V

    return-void
.end method

.method public a(J)V
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/kf;->d:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    .line 22
    aput-byte v1, v0, v5

    const/16 v1, 0x28

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x2

    .line 23
    aput-byte v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x3

    .line 24
    aput-byte v1, v0, v5

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x4

    .line 25
    aput-byte v1, v0, v5

    const/16 v1, 0x10

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x5

    .line 26
    aput-byte v1, v0, v5

    const/16 v1, 0x8

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x6

    .line 27
    aput-byte v5, v0, v6

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 28
    aput-byte p1, v0, p2

    .line 29
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {p0, v0, v2, v1}, Lcom/xiaomi/push/kt;->a([BII)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/kg;)V
    .locals 1

    .line 3
    iget-byte v0, p1, Lcom/xiaomi/push/kg;->a:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kf;->a(B)V

    .line 4
    iget-short p1, p1, Lcom/xiaomi/push/kg;->a:S

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/kf;->a(S)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/kh;)V
    .locals 1

    .line 8
    iget-byte v0, p1, Lcom/xiaomi/push/kh;->a:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kf;->a(B)V

    .line 9
    iget p1, p1, Lcom/xiaomi/push/kh;->a:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/kf;->a(I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ki;)V
    .locals 1

    .line 5
    iget-byte v0, p1, Lcom/xiaomi/push/ki;->a:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kf;->a(B)V

    .line 6
    iget-byte v0, p1, Lcom/xiaomi/push/ki;->b:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kf;->a(B)V

    .line 7
    iget p1, p1, Lcom/xiaomi/push/ki;->a:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/kf;->a(I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ko;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 30
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 31
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kf;->a(I)V

    .line 32
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/xiaomi/push/kt;->a([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :catch_0
    new-instance p0, Lcom/xiaomi/push/kd;

    const-string p1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/kd;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kf;->a(I)V

    .line 36
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaomi/push/kt;->a([BII)V

    return-void
.end method

.method public a(S)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/kf;->b:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, v2, p1}, Lcom/xiaomi/push/kt;->a([BII)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/kf;->a(B)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/kf;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/push/kf;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kf;->a(B)V

    return-void
.end method

.method protected c(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/kf;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/xiaomi/push/kf;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/push/kf;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/xiaomi/push/kd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message length exceeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/kd;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p0, Lcom/xiaomi/push/kd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/kd;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
