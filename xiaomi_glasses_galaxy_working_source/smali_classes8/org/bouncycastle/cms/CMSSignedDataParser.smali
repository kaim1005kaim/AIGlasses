.class public Lorg/bouncycastle/cms/CMSSignedDataParser;
.super Lorg/bouncycastle/cms/CMSContentInfoParser;
.source "SourceFile"


# static fields
.field private static final l:Lorg/bouncycastle/cms/CMSSignedHelper;


# instance fields
.field private c:Lorg/bouncycastle/asn1/cms/SignedDataParser;

.field private d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private e:Lorg/bouncycastle/cms/CMSTypedStream;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lorg/bouncycastle/cms/SignerInformationStore;

.field private i:Lorg/bouncycastle/asn1/ASN1Set;

.field private j:Lorg/bouncycastle/asn1/ASN1Set;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/cms/CMSSignedHelper;->a:Lorg/bouncycastle/cms/CMSSignedHelper;

    sput-object v0, Lorg/bouncycastle/cms/CMSSignedDataParser;->l:Lorg/bouncycastle/cms/CMSSignedHelper;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/cms/CMSSignedDataParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, Lorg/bouncycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->e:Lorg/bouncycastle/cms/CMSTypedStream;

    iget-object p3, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->a:Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->a(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->e(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedDataParser;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->c:Lorg/bouncycastle/asn1/cms/SignedDataParser;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->f:Ljava/util/Map;

    iget-object p3, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->c:Lorg/bouncycastle/asn1/cms/SignedDataParser;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->c()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/bouncycastle/asn1/ASN1SetParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->g:Ljava/util/Set;

    iget-object p1, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->c:Lorg/bouncycastle/asn1/cms/SignedDataParser;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->d()Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->a(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    if-eqz p3, :cond_3

    new-instance v0, Lorg/bouncycastle/cms/CMSTypedStream;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lorg/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    iget-object p3, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->e:Lorg/bouncycastle/cms/CMSTypedStream;

    if-nez p3, :cond_2

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->e:Lorg/bouncycastle/cms/CMSTypedStream;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSTypedStream;->a()V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->e:Lorg/bouncycastle/cms/CMSTypedStream;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSTypedStream;->c()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "io exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSTypedStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljava/io/InputStream;)V

    return-void
.end method

.method private static b(Lorg/bouncycastle/asn1/ASN1SetParser;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Set;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static l(Lorg/bouncycastle/asn1/cms/ContentInfoParser;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->a(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/cms/CMSSignedDataParser;->m(Lorg/bouncycastle/asn1/ASN1OctetStringParser;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method private static m(Lorg/bouncycastle/asn1/ASN1OctetStringParser;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lorg/bouncycastle/cms/CMSUtils;->c(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/io/Streams;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->k:Z

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->c:Lorg/bouncycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->a()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->b(Lorg/bouncycastle/asn1/ASN1SetParser;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->i:Lorg/bouncycastle/asn1/ASN1Set;

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->c:Lorg/bouncycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->b()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->b(Lorg/bouncycastle/asn1/ASN1SetParser;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->j:Lorg/bouncycastle/asn1/ASN1Set;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "problem parsing cert/crl sets"

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static o(Ljava/io/InputStream;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->c()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->a(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->e(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedDataParser;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-direct {v0, p4}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->j1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->e(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->g()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->e(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->c()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object v5

    invoke-interface {v5}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->d()Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    move-result-object v2

    new-instance v5, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->e(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/bouncycastle/cms/CMSSignedDataParser;->l(Lorg/bouncycastle/asn1/cms/ContentInfoParser;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->f()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->a()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/cms/CMSSignedDataParser;->b(Lorg/bouncycastle/asn1/ASN1SetParser;)Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->b()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/cms/CMSSignedDataParser;->b(Lorg/bouncycastle/asn1/ASN1SetParser;)Lorg/bouncycastle/asn1/ASN1Set;

    if-nez p1, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->h(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lorg/bouncycastle/cms/CMSUtils;->f(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v2}, Lorg/bouncycastle/cms/CMSUtils;->d(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object p3

    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v2, v3, v3, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lorg/bouncycastle/cms/CMSUtils;->g(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->d(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {p3, v3, v4, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->f()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->f()V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->f()V

    return-object p4
.end method

.method public static p(Ljava/io/InputStream;Lorg/bouncycastle/cms/SignerInformationStore;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->c()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->a(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->e(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedDataParser;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->j1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->e(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->g()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->e(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->c()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->b()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/cms/SignerInformation;

    sget-object v7, Lorg/bouncycastle/cms/CMSSignedHelper;->a:Lorg/bouncycastle/cms/CMSSignedHelper;

    invoke-virtual {v6}, Lorg/bouncycastle/cms/SignerInformation;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/bouncycastle/cms/CMSSignedHelper;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object v5

    new-instance v6, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v6, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->d()Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    move-result-object v2

    new-instance v5, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->e(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/bouncycastle/cms/CMSSignedDataParser;->l(Lorg/bouncycastle/asn1/cms/ContentInfoParser;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->f()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->a()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/cms/CMSSignedDataParser;->q(Lorg/bouncycastle/asn1/ASN1Generator;Lorg/bouncycastle/asn1/ASN1SetParser;I)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->b()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object p0

    invoke-static {v1, p0, v4}, Lorg/bouncycastle/cms/CMSSignedDataParser;->q(Lorg/bouncycastle/asn1/ASN1Generator;Lorg/bouncycastle/asn1/ASN1SetParser;I)V

    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v2}, Lorg/bouncycastle/cms/SignerInformation;->v()Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->f()V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->f()V

    return-object p2
.end method

.method private static q(Lorg/bouncycastle/asn1/ASN1Generator;Lorg/bouncycastle/asn1/ASN1SetParser;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/cms/CMSSignedDataParser;->b(Lorg/bouncycastle/asn1/ASN1SetParser;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Lorg/bouncycastle/asn1/BERSetParser;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Generator;->a()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/BERTaggedObject;

    invoke-direct {p1, v1, p2, v0}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {p1, v1, p2, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Lorg/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->n()V

    sget-object v0, Lorg/bouncycastle/cms/CMSSignedDataParser;->l:Lorg/bouncycastle/cms/CMSSignedHelper;

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->i:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/cms/CMSSignedHelper;->c(Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    move-result-object p0

    return-object p0
.end method

.method public d()Lorg/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->n()V

    sget-object v0, Lorg/bouncycastle/cms/CMSSignedDataParser;->l:Lorg/bouncycastle/cms/CMSSignedHelper;

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->j:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/cms/CMSSignedHelper;->d(Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    move-result-object p0

    return-object p0
.end method

.method public e()Lorg/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->n()V

    sget-object v0, Lorg/bouncycastle/cms/CMSSignedDataParser;->l:Lorg/bouncycastle/cms/CMSSignedHelper;

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->i:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/cms/CMSSignedHelper;->e(Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->g:Ljava/util/Set;

    return-object p0
.end method

.method public g(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->n()V

    sget-object v0, Lorg/bouncycastle/cms/CMSSignedDataParser;->l:Lorg/bouncycastle/cms/CMSSignedHelper;

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->j:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, p1, p0}, Lorg/bouncycastle/cms/CMSSignedHelper;->g(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    move-result-object p0

    return-object p0
.end method

.method public h()Lorg/bouncycastle/cms/CMSTypedStream;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->e:Lorg/bouncycastle/cms/CMSTypedStream;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->e:Lorg/bouncycastle/cms/CMSTypedStream;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/CMSTypedStream;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/cms/CMSUtils;->a(Ljava/util/Collection;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/cms/CMSTypedStream;

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->e:Lorg/bouncycastle/cms/CMSTypedStream;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSTypedStream;->c()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Lorg/bouncycastle/cms/SignerInformationStore;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->h:Lorg/bouncycastle/cms/SignerInformationStore;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->n()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {v4}, Lorg/bouncycastle/operator/DigestCalculator;->b()[B

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->c:Lorg/bouncycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->f()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1SetParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/cms/SignerInfo;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/SignerInfo;->h()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    new-instance v5, Lorg/bouncycastle/cms/SignerInformation;

    iget-object v6, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7, v4}, Lorg/bouncycastle/cms/SignerInformation;-><init>(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSProcessable;[B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v1, Lorg/bouncycastle/cms/SignerInformationStore;

    invoke-direct {v1, v0}, Lorg/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->h:Lorg/bouncycastle/cms/SignerInformationStore;

    goto :goto_3

    :goto_2
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "io exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    :goto_3
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->h:Lorg/bouncycastle/cms/SignerInformationStore;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataParser;->c:Lorg/bouncycastle/asn1/cms/SignedDataParser;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->g()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method
