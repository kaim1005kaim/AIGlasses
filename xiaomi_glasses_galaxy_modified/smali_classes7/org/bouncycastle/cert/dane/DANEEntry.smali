.class public Lorg/bouncycastle/cert/dane/DANEEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lorg/bouncycastle/cert/X509CertificateHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, v0, v1}, Lorg/bouncycastle/util/Arrays;->K([BII)[B

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/cert/X509CertificateHolder;

    array-length v3, p2

    invoke-static {p2, v1, v3}, Lorg/bouncycastle/util/Arrays;->K([BII)[B

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    invoke-direct {p0, p1, v0, v2}, Lorg/bouncycastle/cert/dane/DANEEntry;-><init>(Ljava/lang/String;[BLorg/bouncycastle/cert/X509CertificateHolder;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[BLorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->b:[B

    iput-object p1, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->c:Lorg/bouncycastle/cert/X509CertificateHolder;

    return-void
.end method

.method public static e([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget-byte p0, p0, v2

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->c:Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->c:Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->b:[B

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->b:[B

    array-length p0, p0

    array-length v1, v0

    invoke-static {v0, v4, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
