.class Lorg/bouncycastle/cms/CMSSignedData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/CMSTypedData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/cms/CMSProcessable;Lorg/bouncycastle/asn1/cms/ContentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/cms/CMSProcessable;

.field final synthetic b:Lorg/bouncycastle/cms/CMSSignedData;


# direct methods
.method constructor <init>(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/CMSProcessable;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData$1;->b:Lorg/bouncycastle/cms/CMSSignedData;

    iput-object p2, p0, Lorg/bouncycastle/cms/CMSSignedData$1;->a:Lorg/bouncycastle/cms/CMSProcessable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData$1;->a:Lorg/bouncycastle/cms/CMSProcessable;

    invoke-interface {p0, p1}, Lorg/bouncycastle/cms/CMSProcessable;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public getContent()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData$1;->a:Lorg/bouncycastle/cms/CMSProcessable;

    invoke-interface {p0}, Lorg/bouncycastle/cms/CMSProcessable;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData$1;->b:Lorg/bouncycastle/cms/CMSSignedData;

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->a:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->l()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method
