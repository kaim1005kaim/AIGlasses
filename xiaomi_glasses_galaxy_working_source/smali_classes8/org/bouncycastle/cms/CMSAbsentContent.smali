.class public Lorg/bouncycastle/cms/CMSAbsentContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/CMSTypedData;
.implements Lorg/bouncycastle/cms/CMSReadable;


# instance fields
.field private final a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->h1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSAbsentContent;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAbsentContent;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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

    return-void
.end method

.method public getContent()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAbsentContent;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
