.class public Lcom/xiaomi/push/gu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/gu$b;,
        Lcom/xiaomi/push/gu$a;,
        Lcom/xiaomi/push/gu$d;,
        Lcom/xiaomi/push/gu$c;
    }
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field private a:B

.field private a:I

.field private a:S

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/push/gu;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x55t
        0x53t
        0x48t
    .end array-data
.end method

.method protected constructor <init>(BI[B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xiaomi/push/gu;-><init>(SBI[B)V

    return-void
.end method

.method protected constructor <init>(SBI[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/xiaomi/push/gu;->a:S

    .line 4
    iput-byte p2, p0, Lcom/xiaomi/push/gu;->a:B

    .line 5
    iput p3, p0, Lcom/xiaomi/push/gu;->a:I

    .line 6
    iput-object p4, p0, Lcom/xiaomi/push/gu;->b:[B

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/gu;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/xiaomi/push/gu;->a:B

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/gu;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/xiaomi/push/gu;->a:I

    return p0
.end method

.method public static a(BI[B)Lcom/xiaomi/push/gu;
    .locals 1

    .line 4
    new-instance v0, Lcom/xiaomi/push/gu;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/push/gu;-><init>(BI[B)V

    return-object v0
.end method

.method public static a(SBI[B)Lcom/xiaomi/push/gu;
    .locals 1

    .line 5
    new-instance v0, Lcom/xiaomi/push/gu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/push/gu;-><init>(SBI[B)V

    return-object v0
.end method

.method public static a([B)Lcom/xiaomi/push/gu;
    .locals 4

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/gu;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 12
    new-array v3, v3, [B

    .line 13
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/gu;->a(SBI[B)Lcom/xiaomi/push/gu;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lcom/xiaomi/push/gu;->a(BI[B)Lcom/xiaomi/push/gu;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Z
    .locals 2

    .line 16
    sget-object v0, Lcom/xiaomi/push/gu;->a:[B

    array-length v1, v0

    invoke-static {v0, p0, v1}, Lcom/xiaomi/push/gu;->a([B[BI)Z

    move-result p0

    return p0
.end method

.method public static a([B[BI)Z
    .locals 4

    .line 17
    array-length v0, p0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_3

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic a(Lcom/xiaomi/push/gu;)[B
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/gu;->b:[B

    return-object p0
.end method
