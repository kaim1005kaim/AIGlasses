.class public Lorg/apache/commons/lang3/BitField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/lang3/BitField;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/apache/commons/lang3/BitField;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/BitField;->a:I

    not-int p0, p0

    and-int/2addr p0, p1

    return p0
.end method

.method public b(B)B
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->a(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public c(S)S
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->a(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public d(I)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/BitField;->a:I

    and-int/2addr p0, p1

    return p0
.end method

.method public e(S)S
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->d(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public f(S)S
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->g(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public g(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->d(I)I

    move-result p1

    iget p0, p0, Lorg/apache/commons/lang3/BitField;->b:I

    shr-int p0, p1, p0

    return p0
.end method

.method public h(I)Z
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/BitField;->a:I

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(I)Z
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/BitField;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(I)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/BitField;->a:I

    or-int/2addr p0, p1

    return p0
.end method

.method public k(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->j(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->a(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public l(B)B
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->j(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public m(BZ)B
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->l(B)B

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->b(B)B

    move-result p0

    :goto_0
    return p0
.end method

.method public n(S)S
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->j(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public o(SZ)S
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->n(S)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->c(S)S

    move-result p0

    :goto_0
    return p0
.end method

.method public p(SS)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/BitField;->q(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public q(II)I
    .locals 2

    iget v0, p0, Lorg/apache/commons/lang3/BitField;->a:I

    not-int v1, v0

    and-int/2addr p1, v1

    iget p0, p0, Lorg/apache/commons/lang3/BitField;->b:I

    shl-int p0, p2, p0

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method
