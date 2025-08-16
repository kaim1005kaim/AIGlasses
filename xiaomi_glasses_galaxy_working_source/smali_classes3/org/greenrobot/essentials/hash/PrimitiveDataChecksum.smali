.class public Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# instance fields
.field private final a:Ljava/util/zip/Checksum;


# direct methods
.method public constructor <init>(Ljava/util/zip/Checksum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->a:Ljava/util/zip/Checksum;

    return-void
.end method


# virtual methods
.method public f([D)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->l(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g([F)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->m(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getValue()J
    .locals 2

    iget-object p0, p0, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->a:Ljava/util/zip/Checksum;

    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h([I)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->n(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i([J)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j([S)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->p(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    return-void
.end method

.method public l(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->o(J)V

    return-void
.end method

.method public m(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->n(I)V

    return-void
.end method

.method public n(I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    return-void
.end method

.method public o(J)V
    .locals 2

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    const-wide/16 v0, 0xff

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    return-void
.end method

.method public p(S)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update([BII)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public r([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->q(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->a:Ljava/util/zip/Checksum;

    invoke-interface {p0}, Ljava/util/zip/Checksum;->reset()V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->a:Ljava/util/zip/Checksum;

    invoke-interface {p0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public update([B)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update([BII)V

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->a:Ljava/util/zip/Checksum;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
