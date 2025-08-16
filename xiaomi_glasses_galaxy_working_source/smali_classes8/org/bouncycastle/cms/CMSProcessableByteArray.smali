.class public Lorg/bouncycastle/cms/CMSProcessableByteArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/CMSTypedData;
.implements Lorg/bouncycastle/cms/CMSReadable;


# instance fields
.field private final a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final b:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSProcessableByteArray;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/cms/CMSProcessableByteArray;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->h1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSProcessableByteArray;->b:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public getContent()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSProcessableByteArray;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSProcessableByteArray;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSProcessableByteArray;->b:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
