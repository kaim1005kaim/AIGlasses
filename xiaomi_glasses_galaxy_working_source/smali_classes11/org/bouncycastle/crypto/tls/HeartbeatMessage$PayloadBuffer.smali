.class Lorg/bouncycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/tls/HeartbeatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PayloadBuffer"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)[B
    .locals 2

    add-int/lit8 v0, p1, 0x10

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->F([BI)[B

    move-result-object p0

    return-object p0
.end method
