.class final Lcom/google/common/hash/HashCode$IntHashCode;
.super Lcom/google/common/hash/HashCode;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final hash:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    iput p1, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    return-void
.end method


# virtual methods
.method public asBytes()[B
    .locals 5

    iget p0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    int-to-byte v0, p0

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public asInt()I
    .locals 0

    iget p0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    return p0
.end method

.method public asLong()J
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this HashCode only has 32 bits; cannot create a long"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bits()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method equalsSameBits(Lcom/google/common/hash/HashCode;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    iget p0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asInt()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public padToLong()J
    .locals 2

    iget p0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method writeBytesToImpl([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "offset",
            "maxLength"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    iget v2, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    mul-int/lit8 v3, v0, 0x8

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
