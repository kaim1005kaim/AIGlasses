.class public final Lcom/google/crypto/tink/subtle/ImmutableByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "start",
            "len"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->data:[B

    const/4 p0, 0x0

    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static of([B)Lcom/google/crypto/tink/subtle/ImmutableByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->of([BII)Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static of([BII)Lcom/google/crypto/tink/subtle/ImmutableByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "data",
            "start",
            "len"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/ImmutableByteArray;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public getBytes()[B
    .locals 3

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->data:[B

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getLength()I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->data:[B

    array-length p0, p0

    return p0
.end method
