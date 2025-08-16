.class final Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/WebpHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteArrayReader"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->a:[B

    iput p2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->b:I

    iput p3, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->c:I

    iput p2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->c()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public b()S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->c()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->d:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->b:I

    iget v2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->c:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->d:I

    aget-byte p0, v1, v0

    return p0
.end method

.method public read([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->b:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->a:[B

    iget p0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->d:I

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p2
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->b:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->d:I

    int-to-long p0, p1

    return-wide p0
.end method
