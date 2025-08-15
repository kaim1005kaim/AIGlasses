.class public Lorg/apache/commons/lang3/mutable/MutableByte;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang3/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/mutable/MutableByte;",
        ">;",
        "Lorg/apache/commons/lang3/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = -0x5e85be21L


# instance fields
.field private a:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return-void
.end method

.method public byteValue()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return p0
.end method

.method public c(B)B
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableByte;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableByte;->f(Lorg/apache/commons/lang3/mutable/MutableByte;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Number;)B
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget-byte p0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    int-to-double v0, p0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableByte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-byte p0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableByte;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/mutable/MutableByte;->byteValue()B

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lorg/apache/commons/lang3/mutable/MutableByte;)I
    .locals 0

    iget-byte p0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    iget-byte p1, p1, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/NumberUtils;->a(BB)I

    move-result p0

    return p0
.end method

.method public floatValue()F
    .locals 0

    iget-byte p0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    int-to-float p0, p0

    return p0
.end method

.method public g()V
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableByte;->o()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public h()B
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-byte p0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return p0
.end method

.method public intValue()I
    .locals 0

    iget-byte p0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return p0
.end method

.method public j(B)B
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    add-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return v0
.end method

.method public k(Ljava/lang/Number;)B
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-byte p0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    int-to-long v0, p0

    return-wide v0
.end method

.method public m()B
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return v0
.end method

.method public n()B
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return v0
.end method

.method public o()Ljava/lang/Byte;
    .locals 0

    iget-byte p0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return-void
.end method

.method public r()B
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return v0
.end method

.method public s(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableByte;->u(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return-void
.end method

.method public w(B)V
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return-void
.end method

.method public x(Ljava/lang/Number;)V
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return-void
.end method

.method public y()Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableByte;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
