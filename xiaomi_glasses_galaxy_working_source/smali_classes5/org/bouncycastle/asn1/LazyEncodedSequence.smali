.class Lorg/bouncycastle/asn1/LazyEncodedSequence;
.super Lorg/bouncycastle/asn1/ASN1Sequence;
.source "SourceFile"


# instance fields
.field private b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->b:[B

    return-void
.end method

.method private u()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;

    iget-object v1, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->b:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;-><init>([B)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->a:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->b:[B

    return-void
.end method


# virtual methods
.method h(Lorg/bouncycastle/asn1/ASN1OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->b:[B

    if-eqz v0, :cond_0

    const/16 p0, 0x30

    invoke-virtual {p1, p0, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->i(I[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->h(Lorg/bouncycastle/asn1/ASN1OutputStream;)V

    :goto_0
    return-void
.end method

.method i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->b:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->b:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->i()I

    move-result p0

    return p0
.end method

.method l()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->b:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->u()V

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->l()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method m()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->b:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->u()V

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized q(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->b:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->u()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->b:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->r()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->b:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->u()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
