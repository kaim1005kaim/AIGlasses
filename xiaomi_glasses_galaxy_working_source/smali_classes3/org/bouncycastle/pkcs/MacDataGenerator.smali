.class Lorg/bouncycastle/pkcs/MacDataGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pkcs/MacDataGenerator;->a:Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;

    return-void
.end method


# virtual methods
.method public a([C[B)Lorg/bouncycastle/asn1/pkcs/MacData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pkcs/MacDataGenerator;->a:Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;

    invoke-interface {v0, p1}, Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;->a([C)Lorg/bouncycastle/operator/MacCalculator;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/asn1/x509/DigestInfo;

    iget-object p0, p0, Lorg/bouncycastle/pkcs/MacDataGenerator;->a:Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;

    invoke-interface {p0}, Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;->b()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->getMac()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x509/DigestInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/pkcs/MacData;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->g()[B

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->i()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {p1, v0, p2, p0}, Lorg/bouncycastle/asn1/pkcs/MacData;-><init>(Lorg/bouncycastle/asn1/x509/DigestInfo;[BI)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/pkcs/PKCSException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to process data: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
