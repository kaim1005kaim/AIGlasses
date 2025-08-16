.class public Lorg/bouncycastle/cms/CMSTypedStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/CMSTypedStream$FullReaderStream;
    }
.end annotation


# static fields
.field private static final c:I = 0x8000


# instance fields
.field private final a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->A2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    const v1, 0x8000

    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    invoke-direct {p0, v0, p2, p1}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 1

    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V
    .locals 1

    .line 4
    const v0, 0x8000

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSTypedStream;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance p1, Lorg/bouncycastle/cms/CMSTypedStream$FullReaderStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSTypedStream$FullReaderStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSTypedStream;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSTypedStream;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)V

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSTypedStream;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSTypedStream;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method public c()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSTypedStream;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
