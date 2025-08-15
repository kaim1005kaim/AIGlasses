.class Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XYZ"
.end annotation


# instance fields
.field final x:[J

.field final y:[J

.field final z:[J


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partialXYZT"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    .line 11
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xyz"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 8
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "z"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    return-void
.end method

.method static fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    return-object p0
.end method


# virtual methods
.method isOnCurve()Z
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    new-array v2, v0, [J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    new-array v3, v0, [J

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    new-array p0, v0, [J

    invoke-static {p0, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    new-array v4, v0, [J

    invoke-static {v4, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    invoke-static {v4, v4, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    new-array v0, v0, [J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D:[J

    invoke-static {v0, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    invoke-static {v0, v0}, Lcom/google/crypto/tink/subtle/Field25519;->reduce([J[J)V

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object p0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result p0

    return p0
.end method

.method toBytes()[B
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->inverse([J[J)V

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v0, p0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object p0

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Ed25519;->access$000([J)I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method
