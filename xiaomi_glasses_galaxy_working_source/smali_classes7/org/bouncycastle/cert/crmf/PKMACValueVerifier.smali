.class Lorg/bouncycastle/cert/crmf/PKMACValueVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/cert/crmf/PKMACBuilder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/crmf/PKMACBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/PKMACValueVerifier;->a:Lorg/bouncycastle/cert/crmf/PKMACBuilder;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/crmf/PKMACValue;[CLorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/PKMACValueVerifier;->a:Lorg/bouncycastle/cert/crmf/PKMACBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/crmf/PKMACValue;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/cmp/PBMParameter;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PBMParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->f(Lorg/bouncycastle/asn1/cmp/PBMParameter;)Lorg/bouncycastle/cert/crmf/PKMACBuilder;

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/PKMACValueVerifier;->a:Lorg/bouncycastle/cert/crmf/PKMACBuilder;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->b([C)Lorg/bouncycastle/operator/MacCalculator;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p3, v0}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Lorg/bouncycastle/operator/MacCalculator;->getMac()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/crmf/PKMACValue;->j()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->p()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception encoding mac input: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
