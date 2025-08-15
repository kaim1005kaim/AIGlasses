.class public Lcom/xiaomi/push/service/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x8


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x29a

    iput v0, p0, Lcom/xiaomi/push/service/bo;->d:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/push/service/bo;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/bo;->c:I

    iput v0, p0, Lcom/xiaomi/push/service/bo;->b:I

    return-void
.end method

.method public static a(B)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/xiaomi/push/service/bo;->c:I

    iput v0, p0, Lcom/xiaomi/push/service/bo;->b:I

    return-void
.end method

.method private a(I[BZ)V
    .locals 7

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/xiaomi/push/service/bo;->a:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/xiaomi/push/service/bo;->c:I

    .line 5
    iput v1, p0, Lcom/xiaomi/push/service/bo;->b:I

    :goto_1
    iget v2, p0, Lcom/xiaomi/push/service/bo;->b:I

    const/4 v4, 0x1

    if-ge v2, p1, :cond_1

    .line 6
    iget v5, p0, Lcom/xiaomi/push/service/bo;->c:I

    iget-object v6, p0, Lcom/xiaomi/push/service/bo;->a:[B

    aget-byte v2, v6, v2

    invoke-static {v2}, Lcom/xiaomi/push/service/bo;->a(B)I

    move-result v2

    add-int/2addr v5, v2

    iget v2, p0, Lcom/xiaomi/push/service/bo;->b:I

    rem-int/2addr v2, v0

    aget-byte v2, p2, v2

    invoke-static {v2}, Lcom/xiaomi/push/service/bo;->a(B)I

    move-result v2

    add-int/2addr v5, v2

    rem-int/2addr v5, v3

    iput v5, p0, Lcom/xiaomi/push/service/bo;->c:I

    .line 7
    iget-object v2, p0, Lcom/xiaomi/push/service/bo;->a:[B

    iget v6, p0, Lcom/xiaomi/push/service/bo;->b:I

    invoke-static {v2, v6, v5}, Lcom/xiaomi/push/service/bo;->a([BII)V

    .line 8
    iget v2, p0, Lcom/xiaomi/push/service/bo;->b:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaomi/push/service/bo;->b:I

    goto :goto_1

    :cond_1
    if-eq p1, v3, :cond_2

    .line 9
    iget v2, p0, Lcom/xiaomi/push/service/bo;->c:I

    iget-object v5, p0, Lcom/xiaomi/push/service/bo;->a:[B

    aget-byte v5, v5, p1

    invoke-static {v5}, Lcom/xiaomi/push/service/bo;->a(B)I

    move-result v5

    add-int/2addr v2, v5

    rem-int v0, p1, v0

    aget-byte p2, p2, v0

    invoke-static {p2}, Lcom/xiaomi/push/service/bo;->a(B)I

    move-result p2

    add-int/2addr v2, p2

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/xiaomi/push/service/bo;->d:I

    :cond_2
    if-eqz p3, :cond_5

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string p3, "S_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p1, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-gt v1, p1, :cond_3

    .line 12
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/push/service/bo;->a(B)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_3
    const-string v0, "   j_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/service/bo;->c:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/push/service/bo;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "   S_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "[j_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/service/bo;->a:[B

    iget v5, p0, Lcom/xiaomi/push/service/bo;->c:I

    aget-byte v3, v3, v5

    invoke-static {v3}, Lcom/xiaomi/push/service/bo;->a(B)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/push/service/bo;->a:[B

    iget p3, p0, Lcom/xiaomi/push/service/bo;->d:I

    aget-byte p1, p1, p3

    invoke-static {p1}, Lcom/xiaomi/push/service/bo;->a(B)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, Lcom/xiaomi/push/service/bo;->a:[B

    aget-byte p0, p0, v4

    if-eqz p0, :cond_4

    .line 18
    const-string p0, "   S[1]!=0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a([B)V
    .locals 2

    const/16 v0, 0x100

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lcom/xiaomi/push/service/bo;->a(I[BZ)V

    return-void
.end method

.method private static a([BII)V
    .locals 2

    .line 26
    aget-byte v0, p0, p1

    .line 27
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 28
    aput-byte v0, p0, p2

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 44
    invoke-static {p0}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 46
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 47
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 48
    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    array-length v2, p0

    const/16 v3, 0x5f

    aput-byte v3, v0, v2

    .line 50
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 51
    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bo;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 4

    .line 29
    array-length v0, p1

    new-array v0, v0, [B

    .line 30
    new-instance v1, Lcom/xiaomi/push/service/bo;

    invoke-direct {v1}, Lcom/xiaomi/push/service/bo;-><init>()V

    .line 31
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bo;->a([B)V

    .line 32
    invoke-direct {v1}, Lcom/xiaomi/push/service/bo;->a()V

    const/4 p0, 0x0

    .line 33
    :goto_0
    array-length v2, p1

    if-ge p0, v2, :cond_0

    .line 34
    aget-byte v2, p1, p0

    invoke-virtual {v1}, Lcom/xiaomi/push/service/bo;->a()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a([B[BZII)[B
    .locals 5

    if-ltz p3, :cond_2

    .line 35
    array-length v0, p1

    if-gt p3, v0, :cond_2

    add-int v0, p3, p4

    array-length v1, p1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 36
    new-array p2, p4, [B

    move v1, v0

    goto :goto_0

    :cond_0
    move-object p2, p1

    move v1, p3

    .line 37
    :goto_0
    new-instance v2, Lcom/xiaomi/push/service/bo;

    invoke-direct {v2}, Lcom/xiaomi/push/service/bo;-><init>()V

    .line 38
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/bo;->a([B)V

    .line 39
    invoke-direct {v2}, Lcom/xiaomi/push/service/bo;->a()V

    :goto_1
    if-ge v0, p4, :cond_1

    add-int p0, v1, v0

    add-int v3, p3, v0

    .line 40
    aget-byte v3, p1, v3

    invoke-virtual {v2}, Lcom/xiaomi/push/service/bo;->a()B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p2

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a()B
    .locals 3

    .line 22
    iget v0, p0, Lcom/xiaomi/push/service/bo;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/bo;->b:I

    .line 23
    iget v1, p0, Lcom/xiaomi/push/service/bo;->c:I

    iget-object v2, p0, Lcom/xiaomi/push/service/bo;->a:[B

    aget-byte v0, v2, v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bo;->a(B)I

    move-result v0

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/xiaomi/push/service/bo;->c:I

    .line 24
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->a:[B

    iget v2, p0, Lcom/xiaomi/push/service/bo;->b:I

    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/service/bo;->a([BII)V

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->a:[B

    iget v1, p0, Lcom/xiaomi/push/service/bo;->b:I

    aget-byte v1, v0, v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bo;->a(B)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/push/service/bo;->a:[B

    iget p0, p0, Lcom/xiaomi/push/service/bo;->c:I

    aget-byte p0, v2, p0

    invoke-static {p0}, Lcom/xiaomi/push/service/bo;->a(B)I

    move-result p0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x100

    aget-byte p0, v0, v1

    return p0
.end method
