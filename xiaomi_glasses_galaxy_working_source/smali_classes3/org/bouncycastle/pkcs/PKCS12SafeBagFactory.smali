.class public Lorg/bouncycastle/pkcs/PKCS12SafeBagFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/ContentInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->G2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagFactory;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "encryptedData requires constructor with decryptor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/ContentInfo;Lorg/bouncycastle/operator/InputDecryptorProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->G2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/CMSEncryptedData;

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/CMSEncryptedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lorg/bouncycastle/cms/CMSEncryptedData;->a(Lorg/bouncycastle/operator/InputDecryptorProvider;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagFactory;->a:Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/pkcs/PKCSException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to extract data: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "encryptedData requires constructor with decryptor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[Lorg/bouncycastle/pkcs/PKCS12SafeBag;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagFactory;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/pkcs/PKCS12SafeBag;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagFactory;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v2, Lorg/bouncycastle/pkcs/PKCS12SafeBag;

    iget-object v3, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagFactory;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/SafeBag;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/pkcs/PKCS12SafeBag;-><init>(Lorg/bouncycastle/asn1/pkcs/SafeBag;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
